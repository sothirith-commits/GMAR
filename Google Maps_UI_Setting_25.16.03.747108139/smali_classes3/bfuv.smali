.class public final Lbfuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbvvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbfuv;->a:J

    iput-object p3, p0, Lbfuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larpl;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Larpl;->getNavigationParameters()Latqc;

    move-result-object p1

    iget-object p1, p1, Latqc;->a:Lcfxy;

    iget-boolean p1, p1, Lcfxy;->aT:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/security/SecureRandom;

    .line 4
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lbfuv;->a:J

    sget-object p1, Lbqxq;->b:Lbqph;

    iput-object p1, p0, Lbfuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfur;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfuv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbfuv;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DD)D
    .locals 5

    .line 1
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lbfuv;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_1
    new-instance v2, Lbrra;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3, v4}, Lbrra;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "UTF-8"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, p1, v0}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbrqh;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p1, Lbson;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lbson;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbson;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object p1, Lbson;->b:Lbson;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbson;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    div-double/2addr v0, v2

    .line 64
    add-double v2, p2, p4

    .line 65
    .line 66
    sub-double/2addr p2, p4

    .line 67
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    sub-double/2addr p4, v0

    .line 70
    mul-double/2addr p2, p4

    .line 71
    mul-double/2addr v2, v0

    .line 72
    add-double/2addr p2, v2

    .line 73
    return-wide p2
.end method
