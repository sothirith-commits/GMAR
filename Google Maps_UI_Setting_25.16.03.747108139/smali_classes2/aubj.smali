.class public final Laubj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazsn;

.field public static final c:Lazsn;

.field public static final d:Lazsn;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazst;

.field public static final h:Lazst;

.field public static final i:Lazst;

.field public static final j:Lazst;

.field public static final k:Lazst;

.field public static final l:Lazst;

.field public static final m:Lazst;

.field public static final n:Lazst;

.field public static final o:Lazst;

.field public static final p:Lazst;

.field public static final q:Lazst;

.field public static final r:Lazst;

.field public static final s:Lazst;

.field public static final t:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 4
    .line 5
    const-string v2, "NetworkSentGmmAllBytes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laubj;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "NetworkSentGmmAllMessages"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laubj;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    const-string v2, "NetworkSentGmmCompressedBytes"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laubj;->c:Lazsn;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "NetworkSentGmmCompressedMessages"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laubj;->d:Lazsn;

    .line 39
    .line 40
    new-instance v0, Lazsn;

    .line 41
    .line 42
    const-string v2, "NetworkSentGmmVersionHeaderBytes"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laubj;->e:Lazsn;

    .line 48
    .line 49
    new-instance v0, Lazsn;

    .line 50
    .line 51
    const-string v2, "NetworkSentGmmVersionHeaderMessages"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laubj;->f:Lazsn;

    .line 57
    .line 58
    new-instance v0, Lazst;

    .line 59
    .line 60
    const-string v2, "NetworkLatency"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Laubj;->g:Lazst;

    .line 66
    .line 67
    new-instance v0, Lazst;

    .line 68
    .line 69
    const-string v1, "NetworkSentHttpBytes"

    .line 70
    .line 71
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Laubj;->h:Lazst;

    .line 77
    .line 78
    new-instance v0, Lazst;

    .line 79
    .line 80
    const-string v1, "NetworkReceivedHttpBytes"

    .line 81
    .line 82
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Laubj;->i:Lazst;

    .line 88
    .line 89
    new-instance v0, Lazst;

    .line 90
    .line 91
    const-string v1, "NetworkSentProtoBytes"

    .line 92
    .line 93
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Laubj;->j:Lazst;

    .line 99
    .line 100
    new-instance v0, Lazst;

    .line 101
    .line 102
    const-string v1, "NetworkReceivedProtoBytes"

    .line 103
    .line 104
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Laubj;->k:Lazst;

    .line 110
    .line 111
    new-instance v0, Lazst;

    .line 112
    .line 113
    const-string v1, "NetworkReceivedBytesPerSecond"

    .line 114
    .line 115
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Laubj;->l:Lazst;

    .line 121
    .line 122
    new-instance v0, Lazst;

    .line 123
    .line 124
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 125
    .line 126
    sget-object v2, Lbbby;->a:Lbbbm;

    .line 127
    .line 128
    const-string v3, "NetworkReceivedBytesPerSession"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Laubj;->m:Lazst;

    .line 134
    .line 135
    new-instance v0, Lazst;

    .line 136
    .line 137
    sget-object v1, Lazsr;->aE:Lazsr;

    .line 138
    .line 139
    sget-object v2, Lbbby;->a:Lbbbm;

    .line 140
    .line 141
    const-string v3, "NetworkSentBytesPerSession"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Laubj;->n:Lazst;

    .line 147
    .line 148
    new-instance v0, Lazst;

    .line 149
    .line 150
    const-string v3, "NetworkProtosPerSession"

    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Laubj;->o:Lazst;

    .line 156
    .line 157
    new-instance v0, Lazst;

    .line 158
    .line 159
    const-string v3, "NetworkHttpPerSession"

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Laubj;->p:Lazst;

    .line 165
    .line 166
    new-instance v0, Lazst;

    .line 167
    .line 168
    const-string v3, "NetworkSentBytesPerSecondDuringSession"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Laubj;->q:Lazst;

    .line 174
    .line 175
    new-instance v0, Lazst;

    .line 176
    .line 177
    const-string v3, "NetworkReceivedBytesPerSecondDuringSession"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Laubj;->r:Lazst;

    .line 183
    .line 184
    new-instance v0, Lazst;

    .line 185
    .line 186
    const-string v2, "TotalRequestSizeBytesCompressed"

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Laubj;->s:Lazst;

    .line 192
    .line 193
    new-instance v0, Lazst;

    .line 194
    .line 195
    const-string v1, "TotalResponseSizeBytesCompressed"

    .line 196
    .line 197
    sget-object v2, Lazsr;->aE:Lazsr;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Laubj;->t:Lazst;

    .line 203
    .line 204
    return-void
.end method
