.class public final Lazva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsw;

.field public static final b:Lazsw;

.field public static final c:Lazsw;

.field public static final d:Lazsm;

.field public static final e:Lazsw;

.field public static final f:Lazsm;

.field public static final g:Lazss;

.field public static final h:Lazss;

.field public static final i:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsw;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bk:Lazsr;

    .line 4
    .line 5
    const-string v2, "UgcPostTripFragmentLoadTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazva;->a:Lazsw;

    .line 12
    .line 13
    new-instance v0, Lazsw;

    .line 14
    .line 15
    const-string v1, "UgcPostTripMapRenderTime"

    .line 16
    .line 17
    sget-object v2, Lazsr;->bk:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lazva;->b:Lazsw;

    .line 23
    .line 24
    new-instance v0, Lazsw;

    .line 25
    .line 26
    const-string v1, "UgcPostTripInlineQuestionTime"

    .line 27
    .line 28
    sget-object v2, Lazsr;->bk:Lazsr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lazva;->c:Lazsw;

    .line 34
    .line 35
    new-instance v0, Lazsm;

    .line 36
    .line 37
    sget-object v1, Lazsr;->bk:Lazsr;

    .line 38
    .line 39
    const-string v2, "UgcPostTripInlineQuestionTimeout"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lazva;->d:Lazsm;

    .line 45
    .line 46
    new-instance v0, Lazsw;

    .line 47
    .line 48
    const-string v2, "UgcPostTripEarlyExitInlineQuestionTime"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lazva;->e:Lazsw;

    .line 54
    .line 55
    new-instance v0, Lazsm;

    .line 56
    .line 57
    sget-object v1, Lazsr;->bk:Lazsr;

    .line 58
    .line 59
    const-string v2, "UgcPostTripEarlyExitInlineQuestionTimeout"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lazva;->f:Lazsm;

    .line 65
    .line 66
    new-instance v0, Lazss;

    .line 67
    .line 68
    const-string v2, "UgcPostTripSecondsRemainingOnArrivalCardAppearing"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lazva;->g:Lazss;

    .line 74
    .line 75
    new-instance v0, Lazss;

    .line 76
    .line 77
    const-string v2, "UgcPostTripMetersRemainingOnArrivalCardAppearing"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lazva;->h:Lazss;

    .line 83
    .line 84
    new-instance v0, Lazss;

    .line 85
    .line 86
    const-string v2, "UgcPostTripMidTripImpactPreloadResult"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lazva;->i:Lazss;

    .line 92
    .line 93
    return-void
.end method
