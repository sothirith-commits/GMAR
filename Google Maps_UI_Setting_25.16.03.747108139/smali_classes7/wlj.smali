.class public final enum Lwlj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwlj;

.field public static final enum b:Lwlj;

.field public static final enum c:Lwlj;

.field private static final synthetic h:[Lwlj;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwlj;

    .line 2
    .line 3
    sget-wide v5, Lcyc;->f:J

    .line 4
    .line 5
    const/high16 v4, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const v7, 0x7f142429

    .line 8
    .line 9
    .line 10
    const-string v1, "Still"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x42700000    # 60.0f

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lwlj;-><init>(Ljava/lang/String;IFFJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwlj;->a:Lwlj;

    .line 19
    .line 20
    new-instance v1, Lwlj;

    .line 21
    .line 22
    sget-wide v6, Lcyc;->f:J

    .line 23
    .line 24
    const/high16 v5, 0x41700000    # 15.0f

    .line 25
    .line 26
    const v8, 0x7f1423da

    .line 27
    .line 28
    .line 29
    const-string v2, "VideoIdle"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v8}, Lwlj;-><init>(Ljava/lang/String;IFFJI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lwlj;->b:Lwlj;

    .line 36
    .line 37
    new-instance v2, Lwlj;

    .line 38
    .line 39
    sget-wide v7, Lcyc;->c:J

    .line 40
    .line 41
    const/high16 v6, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const v9, 0x7f1423df

    .line 44
    .line 45
    .line 46
    const-string v3, "VideoRecording"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/high16 v5, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lwlj;-><init>(Ljava/lang/String;IFFJI)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lwlj;->c:Lwlj;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-array v3, v3, [Lwlj;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    sput-object v3, Lwlj;->h:[Lwlj;

    .line 69
    .line 70
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwlj;->d:F

    .line 5
    .line 6
    iput p4, p0, Lwlj;->e:F

    .line 7
    .line 8
    iput-wide p5, p0, Lwlj;->f:J

    .line 9
    .line 10
    iput p7, p0, Lwlj;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lwlj;
    .locals 1

    .line 1
    sget-object v0, Lwlj;->h:[Lwlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwlj;

    .line 8
    .line 9
    return-object v0
.end method
