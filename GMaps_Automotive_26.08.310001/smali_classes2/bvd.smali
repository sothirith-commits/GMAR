.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwq;
.implements Lbvs;


# instance fields
.field public final a:Lbzk;

.field public b:Lbvb;

.field public c:Z


# direct methods
.method public constructor <init>(Lbzk;Lbvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvd;->a:Lbzk;

    .line 5
    .line 6
    iput-object p2, p0, Lbvd;->b:Lbvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ke(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kf(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public final kg(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcly;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final kh(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ki(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kl(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final km(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ko(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final kp(IILjava/util/Map;Lanui;)Lbwo;
    .locals 6

    .line 1
    iget-object v0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lbwq;->kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbvc;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lbvc;-><init>(IILjava/util/Map;Lanui;Lanui;Lbvd;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final kr()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->n()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
