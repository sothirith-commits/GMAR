.class public final Lahnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leld;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lelg;

    .line 3
    .line 4
    new-instance v1, Lelg;

    .line 5
    .line 6
    const-wide v2, -0xcb940f00000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lelg;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lelg;

    .line 18
    .line 19
    const-wide v2, -0xce790100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lelg;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lelg;

    .line 31
    .line 32
    const-wide v2, -0xb05f0100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lelg;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-static {v0, v1, v1, v2}, Leky;->i(Ljava/util/List;FFI)Leld;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lahnp;->a:Leld;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sput v0, Lahnp;->b:F

    .line 59
    .line 60
    sput v0, Lahnp;->c:F

    .line 61
    .line 62
    return-void
.end method
