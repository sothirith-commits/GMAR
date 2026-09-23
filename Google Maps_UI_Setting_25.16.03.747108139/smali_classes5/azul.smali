.class public final Lazul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazsn;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazsn;

.field public static final h:Lazsn;

.field public static final i:Lazsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bw:Lazsr;

    .line 4
    .line 5
    const-string v2, "ZeroSuggestAdDirectHttpDelayedImpressionLogStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazul;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "AutoSuggestAdDirectHttpDelayedImpressionLogStatus"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazul;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "ZeroSuggestAdReceivedCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazul;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "ZeroSuggestAdDelayedImpressionCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazul;->d:Lazsn;

    .line 39
    .line 40
    new-instance v0, Lazsn;

    .line 41
    .line 42
    const-string v2, "AutoSuggestAdDelayedImpressionCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazul;->e:Lazsn;

    .line 48
    .line 49
    new-instance v0, Lazsn;

    .line 50
    .line 51
    const-string v2, "ZeroSuggestAdClickCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazul;->f:Lazsn;

    .line 57
    .line 58
    new-instance v0, Lazsn;

    .line 59
    .line 60
    const-string v2, "AutoSuggestAdClickCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazul;->g:Lazsn;

    .line 66
    .line 67
    new-instance v0, Lazsn;

    .line 68
    .line 69
    const-string v2, "ZeroSuggestAdItemTriggeredCount"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazul;->h:Lazsn;

    .line 75
    .line 76
    new-instance v0, Lazsw;

    .line 77
    .line 78
    const-string v2, "ZeroSuggestAdFetchingTime"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazul;->i:Lazsw;

    .line 84
    .line 85
    return-void
.end method
