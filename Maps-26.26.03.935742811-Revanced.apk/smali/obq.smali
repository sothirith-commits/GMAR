.class public final Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Loeh;

.field private final b:Landroid/content/Context;

.field private final c:Lbgvr;

.field private final d:Loeh;

.field private final e:Lcufa;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgvr;Lcufa;Lcufa;Loeh;Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobq;->b:Landroid/content/Context;

    iput-object p2, p0, Lobq;->c:Lbgvr;

    iput-object p3, p0, Lobq;->e:Lcufa;

    iput-object p4, p0, Lobq;->f:Lcufa;

    iput-object p5, p0, Lobq;->d:Loeh;

    iput-object p6, p0, Lobq;->a:Loeh;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 6

    iget-boolean v0, p1, Loeb;->d:Z

    iget-object v1, p1, Loeb;->a:Lnaj;

    iget-boolean v2, p1, Loeb;->g:Z

    invoke-virtual {p0, v1, v2}, Lobq;->b(Lnaj;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    iget v1, p1, Loeb;->b:I

    iget-object v2, p0, Lobq;->d:Loeh;

    iget-object v2, v2, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget v1, p1, Loeb;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lobq;->d:Loeh;

    iget-object v1, v1, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lobq;->a:Loeh;

    invoke-virtual {p1}, Loeb;->b()I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v5, v3, v4}, Loeh;->b(IIII)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobq;->d:Loeh;

    iget-object v0, v0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v3, p0, Lobq;->d:Loeh;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loeh;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    new-instance v3, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    iget-object v4, p0, Lobq;->b:Landroid/content/Context;

    invoke-interface {v3, v4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    iget-object p0, p0, Lobq;->c:Lbgvr;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    add-int/2addr v3, p0

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    iget-object p0, v3, Loeh;->c:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget p0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v2, v0, v1, p0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method

.method public final b(Lnaj;Z)Z
    .locals 1

    iget-object v0, p0, Lobq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsn;

    invoke-interface {v0}, Lagsn;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lobq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvh;

    iget-object p0, p0, Latvh;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-boolean p0, p0, Lckbn;->w:Z

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lnaj;->aG:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
