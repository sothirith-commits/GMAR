.class final Lazaa;
.super Lazad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/high16 v0, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-string v2, "Large"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lazad;-><init>(Ljava/lang/String;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lclg;)Layzz;
    .locals 10

    .line 1
    const v0, -0x65ceb3b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Layzz;

    .line 8
    .line 9
    invoke-static {p1}, Lbalq;->u(Lclg;)Lazau;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lazau;->d:F

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/high16 v0, 0x42580000    # 54.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v4, v0

    .line 28
    const/high16 v0, 0x42400000    # 48.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v6, v0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v4, v0

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v8

    .line 44
    or-long/2addr v4, v6

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Layzz;-><init>(JJF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lclg;->v()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
