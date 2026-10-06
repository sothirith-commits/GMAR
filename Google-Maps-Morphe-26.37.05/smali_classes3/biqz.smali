.class public final Lbiqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimf;


# static fields
.field public static final a:Lbiqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbiqz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbiqz;->a:Lbiqz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbhti;)Lbhti;
    .locals 4

    .line 1
    .line 2
    const-string p0, "\u2026"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lbhti;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcnuc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcnuc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbhdu;->decode([B)V

    .line 15
    .line 16
    new-instance p1, Lcntz;

    .line 17
    .line 18
    iget-object v1, v0, Lcnuc;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcntz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Lcntz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-boolean v1, v0, Lcnuc;->k:Z

    .line 44
    .line 45
    iput-boolean v1, p1, Lcntz;->k:Z

    .line 46
    .line 47
    iput-boolean v3, p1, Lcntz;->b:Z

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lcntz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-boolean v1, v0, Lcnuc;->m:Z

    .line 69
    .line 70
    iput-boolean v1, p1, Lcntz;->m:Z

    .line 71
    .line 72
    iput-boolean v3, p1, Lcntz;->c:Z

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p1, Lcntz;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-boolean v1, v0, Lcnuc;->o:Z

    .line 94
    .line 95
    iput-boolean v1, p1, Lcntz;->o:Z

    .line 96
    .line 97
    iput-boolean v3, p1, Lcntz;->d:Z

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p1, Lcntz;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-boolean v1, v0, Lcnuc;->q:Z

    .line 119
    .line 120
    iput-boolean v1, p1, Lcntz;->q:Z

    .line 121
    .line 122
    iput-boolean v3, p1, Lcntz;->e:Z

    .line 123
    .line 124
    :cond_3
    iget-object v1, v0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p1, Lcntz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-boolean v1, v0, Lcnuc;->t:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Lcntz;->t:Z

    .line 146
    .line 147
    iput-boolean v3, p1, Lcntz;->f:Z

    .line 148
    .line 149
    :cond_4
    iget-object v1, v0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, p1, Lcntz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-boolean v1, v0, Lcnuc;->v:Z

    .line 169
    .line 170
    iput-boolean v1, p1, Lcntz;->v:Z

    .line 171
    .line 172
    iput-boolean v3, p1, Lcntz;->g:Z

    .line 173
    .line 174
    :cond_5
    iget-object v1, v0, Lcnuc;->w:Lcohj;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, v0, Lcnuc;->w:Lcohj;

    .line 179
    .line 180
    iput-object v1, p1, Lcntz;->w:Lcohj;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcnuc;->r:Z

    .line 183
    .line 184
    iput-boolean v0, p1, Lcntz;->r:Z

    .line 185
    .line 186
    :cond_6
    iput-boolean v3, p1, Lcntz;->a:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcntz;->az(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcntz;->aA()Lcnuc;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbhdu;->toByteArray()[B

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lbibt;->ax([B)Lbibt;

    .line 201
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-object p0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    .line 205
    new-instance p1, Lbinu;

    .line 206
    .line 207
    const-string v0, "Failed to parse AttributedString"

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw p1
.end method

.method public final b([B)Lbhwz;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lbifq;->at([B)Lbifq;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "Cannot decode upb message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Failed to decode UPB Element"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    throw p0
.end method
