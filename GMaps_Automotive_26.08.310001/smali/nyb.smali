.class public final Lnyb;
.super Lrrr;
.source "PG"

# interfaces
.implements Lqnp;


# static fields
.field public static final a:Lrrt;


# instance fields
.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyb;->a:Lrrt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnyb;->b:J

    .line 5
    .line 6
    iput p3, p0, Lnyb;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static c(F)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3fc85a89b951c5c5L    # 0.190263

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x40b3529eb851eb85L    # 4946.62

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide v2, 0x40e5a57000000000L    # 44331.5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-double/2addr v2, v0

    .line 23
    return-wide v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lnyb;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lnyb;->c:F

    .line 13
    .line 14
    const-string v1, "pascals"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laayp;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "relative meters"

    .line 20
    .line 21
    invoke-static {p0}, Lnyb;->c(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Laayp;->d(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
