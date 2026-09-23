.class public final Lazqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazsn;

.field public static final c:Lazsn;

.field public static final d:Lazsn;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazsn;

.field public static final h:Lazsn;

.field public static final i:Lazsn;

.field public static final j:Lazsn;

.field public static final k:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->h:Lazsr;

    .line 4
    .line 5
    const-string v2, "BackupRequestCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazqg;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "BackupStartCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazqg;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    const-string v2, "BackupCompleteCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazqg;->c:Lazsn;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "BackupQuotaExceededCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazqg;->d:Lazsn;

    .line 39
    .line 40
    new-instance v0, Lazsn;

    .line 41
    .line 42
    const-string v2, "RestoreStartCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazqg;->e:Lazsn;

    .line 48
    .line 49
    new-instance v0, Lazsn;

    .line 50
    .line 51
    const-string v2, "RestoreCompleteCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazqg;->f:Lazsn;

    .line 57
    .line 58
    new-instance v0, Lazsn;

    .line 59
    .line 60
    const-string v2, "RestoreNonEmptyStartCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazqg;->g:Lazsn;

    .line 66
    .line 67
    new-instance v0, Lazsn;

    .line 68
    .line 69
    const-string v2, "RestoreNonEmptyCompleteCount"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazqg;->h:Lazsn;

    .line 75
    .line 76
    new-instance v0, Lazsn;

    .line 77
    .line 78
    const-string v2, "RestoreInvalidPreference"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazqg;->i:Lazsn;

    .line 84
    .line 85
    new-instance v0, Lazsn;

    .line 86
    .line 87
    const-string v2, "RestoreInvalidPreferenceRestored"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lazqg;->j:Lazsn;

    .line 93
    .line 94
    new-instance v0, Lazsn;

    .line 95
    .line 96
    const-string v2, "RestoreInvalidPreferenceStillInvalid"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lazqg;->k:Lazsn;

    .line 102
    .line 103
    return-void
.end method
