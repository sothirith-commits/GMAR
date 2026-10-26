.class public synthetic Lqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laan;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laan;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic b(Lbmh;Lbsg;Lblz;Lbwh;FLbpw;I)Lbmh;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lblw;->j:Lblz;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lbwg;->c:Lbwh;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p6, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    move v2, p2

    .line 23
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_3
    move v5, p4

    .line 30
    new-instance v0, Lbnn;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lbnn;-><init>(Lbsg;ZLblz;Lbwh;FLbpw;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Lbmh;Laofi;)Lbmh;
    .locals 1

    .line 1
    new-instance v0, Lbnk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbnk;-><init>(Laofi;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lbmh;F)Lbmh;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const v5, 0xfeffb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static e(Lpe;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method
