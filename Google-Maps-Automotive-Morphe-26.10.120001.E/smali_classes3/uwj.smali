.class public final Luwj;
.super Luwf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Luvz;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Luwf;-><init>(ILuvz;FF)V

    .line 3
    .line 4
    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    iput p1, p0, Luwj;->f:F

    .line 9
    .line 10
    const p1, 0x3eba5a4e

    .line 11
    .line 12
    .line 13
    iput p1, p0, Luwj;->g:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final c(Luwd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwj;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->d(Luwd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Luwd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwj;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->l(Luwd;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h(Luwd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwj;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->k(Luwd;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final j(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method protected final k(Luvx;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luvx;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final l(Luvx;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luvx;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
