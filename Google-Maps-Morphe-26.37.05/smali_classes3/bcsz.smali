.class public final Lbcsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;

.field public static final g:Lbcvg;

.field public static final h:Lbcvg;

.field public static final i:Lbcvg;

.field public static final j:Lbcvg;

.field public static final k:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "BackupRequestCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcsz;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "BackupStartCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcsz;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "BackupCompleteCount"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbcsz;->c:Lbcvg;

    .line 34
    .line 35
    new-instance v0, Lbcvg;

    .line 36
    .line 37
    const-string v1, "BackupQuotaExceededCount"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lbcsz;->d:Lbcvg;

    .line 45
    .line 46
    new-instance v0, Lbcvg;

    .line 47
    .line 48
    const-string v1, "RestoreStartCount"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lbcsz;->e:Lbcvg;

    .line 56
    .line 57
    new-instance v0, Lbcvg;

    .line 58
    .line 59
    const-string v1, "RestoreCompleteCount"

    .line 60
    .line 61
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 65
    .line 66
    sput-object v0, Lbcsz;->f:Lbcvg;

    .line 67
    .line 68
    new-instance v0, Lbcvg;

    .line 69
    .line 70
    const-string v1, "RestoreNonEmptyStartCount"

    .line 71
    .line 72
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 76
    .line 77
    sput-object v0, Lbcsz;->g:Lbcvg;

    .line 78
    .line 79
    new-instance v0, Lbcvg;

    .line 80
    .line 81
    const-string v1, "RestoreNonEmptyCompleteCount"

    .line 82
    .line 83
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 87
    .line 88
    sput-object v0, Lbcsz;->h:Lbcvg;

    .line 89
    .line 90
    new-instance v0, Lbcvg;

    .line 91
    .line 92
    const-string v1, "RestoreInvalidPreference"

    .line 93
    .line 94
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 98
    .line 99
    sput-object v0, Lbcsz;->i:Lbcvg;

    .line 100
    .line 101
    new-instance v0, Lbcvg;

    .line 102
    .line 103
    const-string v1, "RestoreInvalidPreferenceRestored"

    .line 104
    .line 105
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 109
    .line 110
    sput-object v0, Lbcsz;->j:Lbcvg;

    .line 111
    .line 112
    new-instance v0, Lbcvg;

    .line 113
    .line 114
    const-string v1, "RestoreInvalidPreferenceStillInvalid"

    .line 115
    .line 116
    sget-object v2, Lbcvk;->j:Lbcvk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 120
    .line 121
    sput-object v0, Lbcsz;->k:Lbcvg;

    .line 122
    return-void
.end method
