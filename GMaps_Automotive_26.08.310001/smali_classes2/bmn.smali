.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcly;


# instance fields
.field public a:Lbml;

.field public b:Lqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmt;->a:Lbmt;

    .line 5
    .line 6
    iput-object v0, p0, Lbmn;->a:Lbml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbmn;->a:Lbml;

    .line 2
    .line 3
    invoke-interface {p0}, Lbml;->l()Lcly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcly;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbmn;->a:Lbml;

    .line 2
    .line 3
    invoke-interface {p0}, Lbml;->l()Lcly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcly;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic ke(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kf(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kg(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcly;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic kh(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ki(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kl(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic km(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic ko(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbmn;->a:Lbml;

    .line 2
    .line 3
    invoke-interface {p0}, Lbml;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmn;->a:Lbml;

    .line 2
    .line 3
    invoke-interface {p0}, Lbml;->m()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmn;->b:Lqh;

    .line 3
    .line 4
    return-void
.end method

.method public final o(Lanui;)Lqh;
    .locals 1

    .line 1
    new-instance v0, Lqh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbmn;->b:Lqh;

    .line 7
    .line 8
    return-object v0
.end method
