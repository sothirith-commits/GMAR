.class public final Lbkhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field private b:Lbqfj;

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:Lbqfj;

.field private f:Z

.field private g:J

.field private h:Lbqpa;

.field private i:Lbqpa;

.field private j:Lbqfj;

.field private k:Lbqfj;

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkhi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbkhh;->b:Lbqfj;

    iput-object v0, p0, Lbkhh;->c:Lbqfj;

    iput-object v0, p0, Lbkhh;->d:Lbqfj;

    iput-object v0, p0, Lbkhh;->e:Lbqfj;

    iput-object v0, p0, Lbkhh;->j:Lbqfj;

    iput-object v0, p0, Lbkhh;->k:Lbqfj;

    iget-object v0, p1, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    iput-object v0, p0, Lbkhh;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    iget-object v0, p1, Lbkhi;->b:Lbqfj;

    iput-object v0, p0, Lbkhh;->b:Lbqfj;

    iget-object v0, p1, Lbkhi;->c:Lbqfj;

    iput-object v0, p0, Lbkhh;->c:Lbqfj;

    iget-object v0, p1, Lbkhi;->d:Lbqfj;

    iput-object v0, p0, Lbkhh;->d:Lbqfj;

    iget-object v0, p1, Lbkhi;->e:Lbqfj;

    iput-object v0, p0, Lbkhh;->e:Lbqfj;

    iget-boolean v0, p1, Lbkhi;->f:Z

    iput-boolean v0, p0, Lbkhh;->f:Z

    iget-wide v0, p1, Lbkhi;->g:J

    iput-wide v0, p0, Lbkhh;->g:J

    iget-object v0, p1, Lbkhi;->h:Lbqpa;

    iput-object v0, p0, Lbkhh;->h:Lbqpa;

    iget-object v0, p1, Lbkhi;->i:Lbqpa;

    iput-object v0, p0, Lbkhh;->i:Lbqpa;

    iget-object v0, p1, Lbkhi;->j:Lbqfj;

    iput-object v0, p0, Lbkhh;->j:Lbqfj;

    iget-object v0, p1, Lbkhi;->k:Lbqfj;

    iput-object v0, p0, Lbkhh;->k:Lbqfj;

    iget-wide v0, p1, Lbkhi;->l:J

    iput-wide v0, p0, Lbkhh;->l:J

    const/4 p1, 0x7

    iput-byte p1, p0, Lbkhh;->m:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkhh;->b:Lbqfj;

    iput-object p1, p0, Lbkhh;->c:Lbqfj;

    iput-object p1, p0, Lbkhh;->d:Lbqfj;

    iput-object p1, p0, Lbkhh;->e:Lbqfj;

    iput-object p1, p0, Lbkhh;->j:Lbqfj;

    iput-object p1, p0, Lbkhh;->k:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbkhi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbkhh;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lbkhh;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v12, v0, Lbkhh;->h:Lbqpa;

    .line 13
    .line 14
    if-eqz v12, :cond_1

    .line 15
    .line 16
    iget-object v13, v0, Lbkhh;->i:Lbqpa;

    .line 17
    .line 18
    if-nez v13, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lbkhi;

    .line 22
    .line 23
    iget-object v5, v0, Lbkhh;->b:Lbqfj;

    .line 24
    .line 25
    iget-object v6, v0, Lbkhh;->c:Lbqfj;

    .line 26
    .line 27
    iget-object v7, v0, Lbkhh;->d:Lbqfj;

    .line 28
    .line 29
    iget-object v8, v0, Lbkhh;->e:Lbqfj;

    .line 30
    .line 31
    iget-boolean v9, v0, Lbkhh;->f:Z

    .line 32
    .line 33
    iget-wide v10, v0, Lbkhh;->g:J

    .line 34
    .line 35
    iget-object v14, v0, Lbkhh;->j:Lbqfj;

    .line 36
    .line 37
    iget-object v15, v0, Lbkhh;->k:Lbqfj;

    .line 38
    .line 39
    iget-wide v1, v0, Lbkhh;->l:J

    .line 40
    .line 41
    move-wide/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, Lbkhi;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZJLbqpa;Lbqpa;Lbqfj;Lbqfj;J)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbkhh;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, " contactId"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-byte v2, v0, Lbkhh;->m:B

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, " isImageStale"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v2, v0, Lbkhh;->m:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, " expirationTimeMillis"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, v0, Lbkhh;->h:Lbqpa;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, " menuItems"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v0, Lbkhh;->i:Lbqpa;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    const-string v2, " toolbarButtons"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-byte v2, v0, Lbkhh;->m:B

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const-string v2, " serverTimestampUs"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhh;->c:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhh;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contactId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhh;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhh;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhh;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhh;->e:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhh;->d:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhh;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhh;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhh;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbkhu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhh;->k:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhh;->h:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuItems"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhh;->b:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhh;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhh;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhh;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhh;->i:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null toolbarButtons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lbkiz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhh;->j:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
