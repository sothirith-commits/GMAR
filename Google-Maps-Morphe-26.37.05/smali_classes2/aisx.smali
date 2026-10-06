.class public final Laisx;
.super Lbdaa;
.source "PG"

# interfaces
.implements Laybs;


# static fields
.field public static final a:Lbdae;


# instance fields
.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laisx;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laisx;->b:J

    .line 6
    .line 7
    iput p3, p0, Laisx;->c:F

    .line 8
    return-void
.end method

.method public static f(F)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3fc85a89b951c5c5L    # 0.190263

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x40b3529eb851eb85L    # 4946.62

    .line 16
    mul-double/2addr v0, v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x40e5a57000000000L    # 44331.5

    .line 22
    sub-double/2addr v2, v0

    .line 23
    return-wide v2
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "pressure"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "timeMs"

    .line 10
    .line 11
    iget-wide v2, p0, Laisx;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, "pascals"

    .line 17
    .line 18
    iget p0, p0, Laisx;->c:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lbdad;->f(Ljava/lang/String;F)V

    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "timeMs"

    .line 7
    .line 8
    iget-wide v2, p0, Laisx;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    iget p0, p0, Laisx;->c:F

    .line 14
    .line 15
    const-string v1, "pascals"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string v1, "relative meters"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Laisx;->f(F)D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
