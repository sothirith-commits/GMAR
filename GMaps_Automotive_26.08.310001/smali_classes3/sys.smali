.class public final Lsys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyw;


# static fields
.field public static final a:[F


# instance fields
.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public final e:Z

.field public f:I

.field public g:I

.field public h:[Ljava/lang/Double;

.field public i:I

.field public j:Ljava/util/List;

.field public k:D

.field public l:D

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsys;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsys;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsys;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lsys;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean v0, p0, Lsys;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lsys;->i:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p0, p1, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    int-to-double p0, p0

    .line 29
    mul-double/2addr v0, p0

    .line 30
    return-wide v0
.end method

.method public final b(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-double p0, p0

    .line 24
    div-double/2addr p0, v0

    .line 25
    return-wide p0
.end method
