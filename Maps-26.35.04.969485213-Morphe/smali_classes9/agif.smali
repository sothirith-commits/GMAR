.class final Lagif;
.super Lehl;
.source "PG"

# interfaces
.implements Leww;
.implements Lewo;


# instance fields
.field private final a:Lcufg;


# direct methods
.method public constructor <init>(Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagif;->a:Lcufg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ma(Letf;)V
    .locals 5

    .line 1
    sget-object v0, Lfap;->f:Ldwe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Laghw;->a:Lbcfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Letf;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Leki;

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, Leki;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lesc;->k(Letf;)Leki;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Leki;->m(Leki;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lagif;->a:Lcufg;

    .line 60
    .line 61
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
