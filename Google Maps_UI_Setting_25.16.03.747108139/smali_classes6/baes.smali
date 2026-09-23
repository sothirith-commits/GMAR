.class public final Lbaes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laogm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laogm;->a:Ljava/lang/String;

    iput-object v0, p0, Lbaes;->c:Ljava/lang/Object;

    iget-object v0, p1, Laogm;->b:Larzm;

    iput-object v0, p0, Lbaes;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Laogm;->c:Z

    iput-boolean v0, p0, Lbaes;->d:Z

    iget-boolean v0, p1, Laogm;->d:Z

    iput-boolean v0, p0, Lbaes;->e:Z

    iget-object p1, p1, Laogm;->e:Lawih;

    iput-object p1, p0, Lbaes;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbaes;->f:B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    iput-boolean v0, p0, Lbaes;->d:Z

    iget-object v0, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    iput-object v0, p0, Lbaes;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    iput-object v0, p0, Lbaes;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    iput-object v0, p0, Lbaes;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    iput-boolean p1, p0, Lbaes;->e:Z

    const/4 p1, 0x3

    iput-byte p1, p0, Lbaes;->f:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbaes;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Laogs;

    .line 2
    .line 3
    sget-object v0, Lawih;->a:Lawih;

    .line 4
    .line 5
    invoke-virtual {p0}, Laogs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Lawih;->d:Lawih;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lawih;->o:Lawih;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lawih;->n:Lawih;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lawih;->m:Lawih;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lawih;->l:Lawih;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lawih;->k:Lawih;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lawih;->j:Lawih;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Lawih;->i:Lawih;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Lawih;->h:Lawih;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lawih;->g:Lawih;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Lawih;->f:Lawih;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Lawih;->e:Lawih;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_c
    sget-object p0, Lawih;->c:Lawih;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lawih;->b:Lawih;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_e
    sget-object p0, Lawih;->a:Lawih;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lawih;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawih;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object p0, Laogs;->n:Laogs;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Laogs;->m:Laogs;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Laogs;->l:Laogs;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Laogs;->k:Laogs;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Laogs;->j:Laogs;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Laogs;->i:Laogs;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Laogs;->h:Laogs;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Laogs;->g:Laogs;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Laogs;->f:Laogs;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, Laogs;->e:Laogs;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    sget-object p0, Laogs;->d:Laogs;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget-object p0, Laogs;->o:Laogs;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget-object p0, Laogs;->c:Laogs;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget-object p0, Laogs;->b:Laogs;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget-object p0, Laogs;->a:Laogs;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbaes;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 7
    .line 8
    iget-boolean v3, p0, Lbaes;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lbaes;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbaes;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbaes;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lbaes;->e:Z

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;-><init>(ZLbrxm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaes;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaes;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaes;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaes;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaes;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaes;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Laogm;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbaes;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbaes;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbaes;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laogm;

    .line 15
    .line 16
    iget-object v3, p0, Lbaes;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbaes;->d:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lbaes;->e:Z

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Larzm;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lawih;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Laogm;-><init>(Ljava/lang/String;Larzm;ZZLawih;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaes;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaes;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaes;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaes;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaes;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaes;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaes;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Larzm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaes;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbaes;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final k()Laasi;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbaes;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Laasi;

    .line 7
    .line 8
    iget-object v0, p0, Lbaes;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v4, p0, Lbaes;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbaes;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v6, p0, Lbaes;->e:Z

    .line 15
    .line 16
    iget-object v3, p0, Lbaes;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lbfjy;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lbqfj;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Larzm;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Laasi;-><init>(Larzm;ZLbqfj;ZLbfjy;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaes;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaes;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaes;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaes;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaes;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaes;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lccod;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbaes;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
