.class public final Lbwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxq;
.implements Lbwp;


# instance fields
.field private final synthetic a:Lbwp;

.field private final b:Lcna;


# direct methods
.method public constructor <init>(Lbwp;Lcna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwr;->a:Lbwp;

    .line 5
    .line 6
    iput-object p2, p0, Lbwr;->b:Lcna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwp;->a()F

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
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwp;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jV(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbwp;->jV(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jW(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwp;->jW(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jX(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwp;->jX(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jY(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbwp;->jY(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jZ(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwp;->jZ(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kc(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwp;->kc(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kd(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbwp;->kd(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kf(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwp;->kf(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic kg(IILjava/util/Map;Laofi;)Lbxn;
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
    and-int p4, p1, p0

    .line 11
    .line 12
    if-nez p4, :cond_2

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
    const-string p4, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 20
    .line 21
    const-string v0, "Size("

    .line 22
    .line 23
    invoke-static {p2, p1, v0, p0, p4}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbvt;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance p0, Lbwq;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lbwq;-><init>(IILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final synthetic kh(IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Labz;->h(Lbxq;IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ki()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->a:Lbwp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwp;->ki()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kj(IILjava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwr;->b:Lcna;

    .line 2
    .line 3
    return-object p0
.end method
