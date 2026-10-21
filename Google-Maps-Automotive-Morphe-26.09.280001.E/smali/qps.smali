.class final Lqps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzp;

.field public static final b:Lrzp;

.field public static final c:Lrzp;

.field public static final d:Lrzp;

.field public static final e:Lrzp;

.field public static final f:Lrzp;

.field public static final g:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzp;

    .line 2
    .line 3
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 4
    .line 5
    sget-object v2, Lryp;->a:Lsmk;

    .line 6
    .line 7
    const-string v3, "ApplicationCreateProcessTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqps;->a:Lrzp;

    .line 13
    .line 14
    new-instance v0, Lrzp;

    .line 15
    .line 16
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 17
    .line 18
    sget-object v2, Lryp;->a:Lsmk;

    .line 19
    .line 20
    const-string v3, "ApplicationOnCreateTime"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqps;->b:Lrzp;

    .line 26
    .line 27
    new-instance v0, Lrzp;

    .line 28
    .line 29
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 30
    .line 31
    sget-object v2, Lryp;->a:Lsmk;

    .line 32
    .line 33
    const-string v3, "ActivityOnCreateTime"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqps;->c:Lrzp;

    .line 39
    .line 40
    new-instance v0, Lrzp;

    .line 41
    .line 42
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 43
    .line 44
    sget-object v2, Lryp;->a:Lsmk;

    .line 45
    .line 46
    const-string v3, "ActivityOnNewIntentTime"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqps;->d:Lrzp;

    .line 52
    .line 53
    new-instance v0, Lrzp;

    .line 54
    .line 55
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 56
    .line 57
    sget-object v2, Lryp;->a:Lsmk;

    .line 58
    .line 59
    const-string v3, "ActivityOnStartTime"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lqps;->e:Lrzp;

    .line 65
    .line 66
    new-instance v0, Lrzp;

    .line 67
    .line 68
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 69
    .line 70
    sget-object v2, Lryp;->a:Lsmk;

    .line 71
    .line 72
    const-string v3, "ActivityOnRestartTime"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lqps;->f:Lrzp;

    .line 78
    .line 79
    new-instance v0, Lrzp;

    .line 80
    .line 81
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 82
    .line 83
    sget-object v2, Lryp;->a:Lsmk;

    .line 84
    .line 85
    const-string v3, "ActivityOnResumeTime"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lqps;->g:Lrzp;

    .line 91
    .line 92
    new-instance v0, Lrzp;

    .line 93
    .line 94
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 95
    .line 96
    sget-object v2, Lryp;->a:Lsmk;

    .line 97
    .line 98
    const-string v3, "StartupTimeCleanCreateApplication"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lrzp;

    .line 104
    .line 105
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 106
    .line 107
    sget-object v2, Lryp;->a:Lsmk;

    .line 108
    .line 109
    const-string v3, "StartupTimeRestoredCreateApplication"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lrzp;

    .line 115
    .line 116
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 117
    .line 118
    sget-object v2, Lryp;->a:Lsmk;

    .line 119
    .line 120
    const-string v3, "StartupTimeCleanCreateActivity"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lrzp;

    .line 126
    .line 127
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 128
    .line 129
    sget-object v2, Lryp;->a:Lsmk;

    .line 130
    .line 131
    const-string v3, "StartupTimeRestoredCreateActivity"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lrzp;

    .line 137
    .line 138
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 139
    .line 140
    sget-object v2, Lryp;->a:Lsmk;

    .line 141
    .line 142
    const-string v3, "StartupTimeResumedActivity"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lrzp;

    .line 148
    .line 149
    sget-object v1, Lrzo;->aG:Lrzo;

    .line 150
    .line 151
    sget-object v2, Lryp;->a:Lsmk;

    .line 152
    .line 153
    const-string v3, "StartupTimeResumedActivityFromHistoryList"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
