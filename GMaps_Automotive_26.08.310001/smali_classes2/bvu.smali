.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwq;
.implements Lbvs;


# instance fields
.field private final synthetic a:Lbvs;

.field private final b:Lcmi;


# direct methods
.method public constructor <init>(Lbvs;Lcmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvu;->a:Lbvs;

    .line 5
    .line 6
    iput-object p2, p0, Lbvu;->b:Lcmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvs;->a()F

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
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvs;->b()F

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
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbvs;->ke(J)F

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
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvs;->kf(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kg(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvs;->kg(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kh(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbvs;->kh(J)F

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
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvs;->ki(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kl(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvs;->kl(F)I

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
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbvs;->km(J)J

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvs;->ko(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic kp(IILjava/util/Map;Lanui;)Lbwo;
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
    invoke-interface/range {v0 .. v5}, Lbwq;->kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;
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
    invoke-static {p2, p1, v0, p0, p5}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbuu;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance p0, Lbvt;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lbvt;-><init>(IILjava/util/Map;Lanui;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final kr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvs;->kr()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvu;->b:Lcmi;

    .line 2
    .line 3
    return-object p0
.end method
