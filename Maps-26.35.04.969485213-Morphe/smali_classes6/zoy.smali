.class public final enum Lzoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzoy;

.field public static final enum b:Lzoy;

.field public static final enum c:Lzoy;

.field private static final synthetic h:[Lzoy;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lzoy;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Leei;->l()J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    const/high16 v4, 0x41f00000    # 30.0f

    .line 9
    .line 10
    .line 11
    const v7, 0x7f14289e

    .line 12
    .line 13
    const-string v1, "Still"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/high16 v3, 0x42700000    # 60.0f

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lzoy;-><init>(Ljava/lang/String;IFFJI)V

    .line 20
    .line 21
    sput-object v0, Lzoy;->a:Lzoy;

    .line 22
    .line 23
    new-instance v1, Lzoy;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Leei;->l()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    const/high16 v5, 0x41700000    # 15.0f

    .line 30
    .line 31
    .line 32
    const v8, 0x7f142842

    .line 33
    .line 34
    const-string v2, "VideoIdle"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lzoy;-><init>(Ljava/lang/String;IFFJI)V

    .line 39
    .line 40
    sput-object v1, Lzoy;->b:Lzoy;

    .line 41
    .line 42
    new-instance v2, Lzoy;

    .line 43
    .line 44
    const-wide/high16 v7, -0x1000000000000L

    .line 45
    .line 46
    .line 47
    const v9, 0x7f142847

    .line 48
    .line 49
    const-string v3, "VideoRecording"

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    const/high16 v5, 0x41f00000    # 30.0f

    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lzoy;-><init>(Ljava/lang/String;IFFJI)V

    .line 58
    .line 59
    sput-object v2, Lzoy;->c:Lzoy;

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    new-array v3, v3, [Lzoy;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    aput-object v0, v3, v4

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    aput-object v1, v3, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    sput-object v3, Lzoy;->h:[Lzoy;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lzoy;->d:F

    .line 6
    .line 7
    iput p4, p0, Lzoy;->e:F

    .line 8
    .line 9
    iput-wide p5, p0, Lzoy;->f:J

    .line 10
    .line 11
    iput p7, p0, Lzoy;->g:I

    .line 12
    return-void
.end method

.method public static values()[Lzoy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzoy;->h:[Lzoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lzoy;

    .line 9
    return-object v0
.end method
