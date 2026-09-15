.class public final Lcupg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcupn;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcuwg;

.field public static final e:Lcuwg;

.field public static final f:Lcuwg;

.field public static final g:Lcuwg;

.field public static final h:Lcuwg;

.field public static final i:Lcuwg;

.field public static final j:Lcuwg;

.field public static final k:Lcuwg;

.field public static final l:Lcuwg;

.field public static final m:Lcuwg;

.field public static final n:Lcuwg;

.field public static final o:Lcuwg;

.field public static final p:Lcuwg;

.field public static final q:Lcuwg;

.field public static final r:Lcuwg;

.field public static final s:Lcuwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcupn;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcupn;-><init>(JLcupn;Lcupe;I)V

    .line 11
    .line 12
    sput-object v0, Lcupg;->a:Lcupn;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcugi;->J(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Lcupg;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcugi;->J(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    sput v0, Lcupg;->c:I

    .line 36
    .line 37
    new-instance v0, Lcuwg;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcupg;->d:Lcuwg;

    .line 45
    .line 46
    new-instance v0, Lcuwg;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lcupg;->e:Lcuwg;

    .line 54
    .line 55
    new-instance v0, Lcuwg;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lcupg;->f:Lcuwg;

    .line 63
    .line 64
    new-instance v0, Lcuwg;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v0, Lcupg;->g:Lcuwg;

    .line 72
    .line 73
    new-instance v0, Lcuwg;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    sput-object v0, Lcupg;->h:Lcuwg;

    .line 81
    .line 82
    new-instance v0, Lcuwg;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    sput-object v0, Lcupg;->i:Lcuwg;

    .line 90
    .line 91
    new-instance v0, Lcuwg;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lcupg;->j:Lcuwg;

    .line 99
    .line 100
    new-instance v0, Lcuwg;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    sput-object v0, Lcupg;->k:Lcuwg;

    .line 108
    .line 109
    new-instance v0, Lcuwg;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    sput-object v0, Lcupg;->l:Lcuwg;

    .line 117
    .line 118
    new-instance v0, Lcuwg;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    sput-object v0, Lcupg;->m:Lcuwg;

    .line 126
    .line 127
    new-instance v0, Lcuwg;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    sput-object v0, Lcupg;->n:Lcuwg;

    .line 135
    .line 136
    new-instance v0, Lcuwg;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    sput-object v0, Lcupg;->o:Lcuwg;

    .line 144
    .line 145
    new-instance v0, Lcuwg;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    sput-object v0, Lcupg;->p:Lcuwg;

    .line 153
    .line 154
    new-instance v0, Lcuwg;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcupg;->q:Lcuwg;

    .line 162
    .line 163
    new-instance v0, Lcuwg;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v0, Lcupg;->r:Lcuwg;

    .line 171
    .line 172
    new-instance v0, Lcuwg;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    sput-object v0, Lcupg;->s:Lcuwg;

    .line 180
    return-void
.end method

.method public static final a(Lcukz;Ljava/lang/Object;Lcufv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcukz;->k(Ljava/lang/Object;Lcufv;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcukz;->c(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
