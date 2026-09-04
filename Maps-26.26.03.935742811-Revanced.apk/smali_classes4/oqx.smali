.class public final synthetic Loqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Loqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqx;->c:Ljava/lang/Object;

    iput p2, p0, Loqx;->a:I

    iput p3, p0, Loqx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Loqx;->d:I

    iget-object v1, p0, Loqx;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lbbs;

    iget v0, v1, Lbbs;->i:I

    iget v3, p0, Loqx;->a:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Lbbs;->i:I

    const/4 v2, 0x1

    :cond_0
    iget p0, p0, Loqx;->b:I

    iget v0, v1, Lbbs;->h:I

    if-eq v0, p0, :cond_1

    iput p0, v1, Lbbs;->h:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbbs;->j()V

    return-void

    :cond_3
    check-cast v1, Loqy;

    iget-object v0, v1, Loqy;->d:Loqz;

    iget-object v3, v0, Loqz;->c:Lbnxa;

    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v4, v0, Loqz;->b:Lplt;

    invoke-interface {v4}, Lplt;->ow()Lpku;

    move-result-object v4

    sget-object v5, Lpku;->c:Lpku;

    if-ne v4, v5, :cond_5

    invoke-virtual {v0, v5, v2}, Loqz;->d(Lpku;I)V

    return-void

    :cond_5
    iget v4, p0, Loqx;->b:I

    iget p0, p0, Loqx;->a:I

    iget-object v5, v1, Loqy;->a:Landroid/graphics/Rect;

    iget v6, v1, Loqy;->b:I

    sub-int v6, p0, v6

    iget v7, v1, Loqy;->c:I

    sub-int v7, v4, v7

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-object v5, v0, Loqz;->d:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboff;

    invoke-interface {v5}, Lboff;->c()Lbjld;

    move-result-object v5

    iget-object v6, v0, Loqz;->g:Lomx;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    iget-object v6, v1, Loqy;->a:Landroid/graphics/Rect;

    invoke-static {v5, v3, v7, v6}, Lbnze;->e(Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3, v2}, Loqz;->b(Lbnxa;I)V

    :cond_6
    iget-object v0, v0, Loqz;->e:Lofk;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Loqy;->a:Landroid/graphics/Rect;

    iput p0, v1, Loqy;->b:I

    iput v4, v1, Loqy;->c:I

    return-void
.end method
