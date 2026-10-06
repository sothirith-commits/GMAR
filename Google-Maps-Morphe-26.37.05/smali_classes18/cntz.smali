.class public final Lcntz;
.super Lcnuc;
.source "PG"

# interfaces
.implements Lbhdp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcnuc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcntz;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcntz;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcntz;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcntz;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcntz;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcntz;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcntz;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcnuc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcntz;->a:Z

    iput-boolean p1, p0, Lcntz;->b:Z

    iput-boolean p1, p0, Lcntz;->c:Z

    iput-boolean p1, p0, Lcntz;->d:Z

    iput-boolean p1, p0, Lcntz;->e:Z

    iput-boolean p1, p0, Lcntz;->f:Z

    iput-boolean p1, p0, Lcntz;->g:Z

    return-void
.end method


# virtual methods
.method public final aA()Lcnuc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcntz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcntz;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcnuc;

    .line 13
    .line 14
    iget-object v2, p0, Lcntz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcnuc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcntz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcnuc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcntz;->k:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lcnuc;->k:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcntz;->b:Z

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcntz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lcnuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcntz;->m:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lcnuc;->m:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcntz;->c:Z

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcntz;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, Lcnuc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcntz;->o:Z

    .line 89
    .line 90
    iput-boolean v2, v0, Lcnuc;->o:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcntz;->d:Z

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lcntz;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v0, Lcnuc;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lcntz;->q:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lcnuc;->q:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcntz;->e:Z

    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, Lcntz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v0, Lcnuc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lcntz;->t:Z

    .line 139
    .line 140
    iput-boolean v2, v0, Lcnuc;->t:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lcntz;->f:Z

    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Lcntz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, v0, Lcnuc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lcntz;->v:Z

    .line 164
    .line 165
    iput-boolean v2, v0, Lcnuc;->v:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcntz;->g:Z

    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Lcntz;->w:Lcohj;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcntz;->w:Lcohj;

    .line 174
    .line 175
    iput-object v1, v0, Lcnuc;->w:Lcohj;

    .line 176
    .line 177
    iget-boolean p0, p0, Lcntz;->r:Z

    .line 178
    .line 179
    iput-boolean p0, v0, Lcnuc;->r:Z

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0}, Lbhdu;->flushToCpp()V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final aB(Lcnvx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcntz;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcntz;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcnuc;->aO()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcntz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcntz;->m:Z

    .line 44
    .line 45
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x40

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcntz;->o:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x30

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcntz;->k:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcntz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcntz;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x48

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcntz;->q:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final av()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x50

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcntz;->w:Lcohj;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcntz;->r:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x68

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcntz;->v:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final ax()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x34

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x60

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcntz;->t:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntz;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcntz;->at()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcntz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Lcntz;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x38

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeRepeatedMessage(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcntz;->m:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final az(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcntz;->at()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcntz;->h:Lbhea;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhdu;->writeFieldPresence(Lbhea;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lbhea;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbhdu;->writeString(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcntz;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
