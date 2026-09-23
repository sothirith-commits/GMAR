.class public final Lazqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsm;

.field public static final c:Lazss;

.field public static final d:Lazsm;

.field public static final e:Lazss;

.field public static final f:Lazsn;

.field public static final g:Lazsm;

.field public static final h:Lazss;

.field public static final i:Lazss;

.field public static final j:Lazss;

.field public static final k:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->s:Lazsr;

    .line 4
    .line 5
    const-string v2, "CurrentSemanticLocationMaybeRegisterForEventsResultCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazqv;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsm;

    .line 14
    .line 15
    const-string v2, "CurrentSemanticLocationRegisterForEventsSuccessCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazqv;->b:Lazsm;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "CurrentSemanticLocationRegisterForEventsApiExceptionStatusCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazqv;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazsm;

    .line 32
    .line 33
    const-string v2, "CurrentSemanticLocationUnregisterForEventsSuccessCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazqv;->d:Lazsm;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "CurrentSemanticLocationUnregisterForEventsApiExceptionStatusCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazqv;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazsn;

    .line 50
    .line 51
    const-string v2, "CurrentSemanticLocationUnexpectedIntentCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazqv;->f:Lazsn;

    .line 57
    .line 58
    new-instance v0, Lazsm;

    .line 59
    .line 60
    const-string v2, "CurrentSemanticLocationReceiveStateSuccessCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazqv;->g:Lazsm;

    .line 66
    .line 67
    new-instance v0, Lazss;

    .line 68
    .line 69
    const-string v2, "CurrentSemanticLocationBackgroundEventType"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazqv;->h:Lazss;

    .line 75
    .line 76
    new-instance v0, Lazss;

    .line 77
    .line 78
    const-string v2, "CurrentSemanticLocationForegroundPollingEventType"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazqv;->i:Lazss;

    .line 84
    .line 85
    new-instance v0, Lazss;

    .line 86
    .line 87
    const-string v2, "CurrentSemanticLocationForegroundPollingFirstEventType"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazqv;->j:Lazss;

    .line 93
    .line 94
    new-instance v0, Lazst;

    .line 95
    .line 96
    const-string v2, "CurrentSemanticLocationForegroundPollingSessionEventCount"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lazqv;->k:Lazst;

    .line 102
    .line 103
    return-void
.end method
