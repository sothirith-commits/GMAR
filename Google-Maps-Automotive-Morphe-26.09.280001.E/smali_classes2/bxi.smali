.class public final Lbxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbyg;
.implements Lbxg;


# instance fields
.field private final synthetic a:Lbxg;

.field private final b:Lcnr;


# direct methods
.method public constructor <init>(Lbxg;Lcnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxi;->a:Lbxg;

    .line 5
    .line 6
    iput-object p2, p0, Lbxi;->b:Lcnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxg;->a()F

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
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxg;->b()F

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
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbxg;->kc(J)F

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
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxg;->kd(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ke(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxg;->ke(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kf(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbxg;->kf(J)F

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
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxg;->kg(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kj(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxg;->kj(F)I

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
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbxg;->kk(J)J

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxg;->km(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic kn(IILjava/util/Map;Laogl;)Lbye;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lbyg;->ko(IILjava/util/Map;Laogl;Laogl;)Lbye;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ko(IILjava/util/Map;Laogl;Laogl;)Lbye;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move p2, p0

    .line 5
    :cond_0
    if-gez p1, :cond_1

    .line 6
    .line 7
    move p1, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :cond_2
    const-string p0, " x "

    .line 18
    .line 19
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 20
    .line 21
    const-string v0, "Size("

    .line 22
    .line 23
    invoke-static {p2, p1, v0, p0, p5}, La;->bZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbwi;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance p0, Lbxh;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lbxh;-><init>(IILjava/util/Map;Laogl;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final kp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lbxg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxg;->kp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lcnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->b:Lcnr;

    .line 2
    .line 3
    return-object p0
.end method
