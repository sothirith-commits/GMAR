.class public final synthetic Latoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latop;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latop;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoo;->a:Latop;

    iput p2, p0, Latoo;->b:I

    iput p3, p0, Latoo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Latoo;->a:Latop;

    iget-object v1, v0, Latop;->d:Latoq;

    iget-object v2, v1, Latoq;->c:Lbnxa;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Latoq;->b:Latvs;

    invoke-interface {v3}, Latvs;->g()Latvo;

    move-result-object v3

    invoke-virtual {v1, v3}, Latoq;->e(Latvo;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v5}, Latoq;->d(Latvo;I)V

    return-void

    :cond_1
    iget v3, p0, Latoo;->c:I

    iget p0, p0, Latoo;->b:I

    iget-object v4, v0, Latop;->a:Landroid/graphics/Rect;

    iget v6, v0, Latop;->b:I

    sub-int v6, p0, v6

    iget v7, v0, Latop;->c:I

    sub-int v7, v3, v7

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, v1, Latoq;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->c()Lbjld;

    move-result-object v4

    iget-object v6, v1, Latoq;->g:Lomx;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    iget-object v6, v0, Latop;->a:Landroid/graphics/Rect;

    invoke-static {v4, v2, v7, v6}, Lbnze;->e(Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2, v5}, Latoq;->b(Lbnxa;I)V

    :cond_2
    iget-object v1, v1, Latoq;->e:Lofk;

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Latop;->a:Landroid/graphics/Rect;

    iput p0, v0, Latop;->b:I

    iput v3, v0, Latop;->c:I

    return-void
.end method
