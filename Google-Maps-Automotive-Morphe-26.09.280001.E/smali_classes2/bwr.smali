.class public final Lbwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbyg;
.implements Lbxg;


# instance fields
.field public final a:Lcay;

.field public b:Lbwp;

.field public c:Z


# direct methods
.method public constructor <init>(Lcay;Lbwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwr;->a:Lcay;

    .line 5
    .line 6
    iput-object p2, p0, Lbwr;->b:Lbwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccb;->a()F

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
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccb;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kc(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcnn;->c(Lcnm;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kd(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnh;->a()F

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

.method public final ke(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcnh;->a()F

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

.method public final kf(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcng;->k(Lcnh;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kg(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnh;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kj(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcng;->l(Lcnh;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kk(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcng;->m(Lcnh;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final kl(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final km(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnh;->a()F

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
    invoke-static {p0, p1}, Lcnn;->d(Lcnm;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final kn(IILjava/util/Map;Laogl;)Lbye;
    .locals 6

    .line 1
    iget-object v0, p0, Lbwr;->a:Lcay;

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
    invoke-interface/range {v0 .. v5}, Lbyg;->ko(IILjava/util/Map;Laogl;Laogl;)Lbye;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ko(IILjava/util/Map;Laogl;Laogl;)Lbye;
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
    invoke-static {p2, p1, v2, v0, v1}, La;->bZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbwq;

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
    invoke-direct/range {v1 .. v7}, Lbwq;-><init>(IILjava/util/Map;Laogl;Laogl;Lbwr;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final kp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Lcnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lcay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccb;->n()Lcnr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
