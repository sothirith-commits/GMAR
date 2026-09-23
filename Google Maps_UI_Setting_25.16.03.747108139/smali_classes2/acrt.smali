.class public final Lacrt;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacrt;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-wide p1, p0, Lacrt;->b:J

    iput p3, p0, Lacrt;->c:F

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    invoke-virtual {p1}, Lazxw;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lacrt;->b:J

    const-string v0, "pascals"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lacrt;->c:F

    return-void
.end method

.method public static f(F)D
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
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "pressure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lacrt;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "pascals"

    .line 16
    .line 17
    iget v2, p0, Lacrt;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lacrt;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lacrt;->c:F

    .line 13
    .line 14
    const-string v2, "pascals"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v2, "relative meters"

    .line 20
    .line 21
    invoke-static {v1}, Lacrt;->f(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
