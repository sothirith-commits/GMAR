.class public final Lbnht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Ldxi;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lbnht;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x43840000    # 264.0f

    .line 10
    .line 11
    sput v0, Lbnht;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x43b00000    # 352.0f

    .line 14
    .line 15
    sput v0, Lbnht;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    sput v0, Lbnht;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    sput v0, Lbnht;->e:F

    .line 24
    .line 25
    const/high16 v1, 0x42000000    # 32.0f

    .line 26
    .line 27
    sput v1, Lbnht;->f:F

    .line 28
    .line 29
    const/high16 v1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    sput v1, Lbnht;->g:F

    .line 32
    .line 33
    sput v0, Lbnht;->h:F

    .line 34
    .line 35
    return-void
.end method
