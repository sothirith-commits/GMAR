.class public final Lbkhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lskc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lskc;->j:I

    iput v0, p0, Lbkhz;->a:I

    iget-boolean v0, p1, Lskc;->a:Z

    iput-boolean v0, p0, Lbkhz;->i:Z

    iget-boolean v0, p1, Lskc;->b:Z

    iput-boolean v0, p0, Lbkhz;->g:Z

    iget-object v0, p1, Lskc;->c:Lcahj;

    iput-object v0, p0, Lbkhz;->f:Ljava/lang/Object;

    iget-object v0, p1, Lskc;->d:Luku;

    iput-object v0, p0, Lbkhz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lskc;->e:Lcgfb;

    iput-object v0, p0, Lbkhz;->d:Ljava/lang/Object;

    iget-object v0, p1, Lskc;->f:Luik;

    iput-object v0, p0, Lbkhz;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Lskc;->g:Z

    iput-boolean v0, p0, Lbkhz;->h:Z

    iget v0, p1, Lskc;->h:I

    iput v0, p0, Lbkhz;->j:I

    iget-object p1, p1, Lskc;->i:Laude;

    iput-object p1, p0, Lbkhz;->e:Ljava/lang/Object;

    const/16 p1, 0xf

    iput-byte p1, p0, Lbkhz;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkhz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkhz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkhz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbkhz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbkhz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbkia;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbkhz;->k:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lbkhz;->k:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " timeToLiveSec"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lbkhz;->k:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " hideSnippetInConversationList"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lbkhz;->k:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " hideDismissButton"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lbkhz;->k:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " dismissibleByTappingOutside"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lbkhz;->k:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " overlayStyle"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    new-instance v2, Lbkia;

    .line 84
    .line 85
    iget-object v0, p0, Lbkhz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lbkhz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lbkhz;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lbkhz;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget v7, p0, Lbkhz;->a:I

    .line 94
    .line 95
    iget-boolean v8, p0, Lbkhz;->g:Z

    .line 96
    .line 97
    iget-boolean v9, p0, Lbkhz;->h:Z

    .line 98
    .line 99
    iget-boolean v10, p0, Lbkhz;->i:Z

    .line 100
    .line 101
    iget-object v5, p0, Lbkhz;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget v12, p0, Lbkhz;->j:I

    .line 104
    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, Lbqfj;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lbqfj;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lbqfj;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lbqfj;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lbqfj;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v12}, Lbkia;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;IZZZLbqfj;I)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final b(Lbket;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhz;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lceei;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbkhz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhz;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhz;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbkhr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkhz;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkhz;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final l()Lskc;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbkhz;->k:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lbkhz;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lskc;

    .line 12
    .line 13
    iget-boolean v4, p0, Lbkhz;->i:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lbkhz;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbkhz;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbkhz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lbkhz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lbkhz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v10, p0, Lbkhz;->h:Z

    .line 26
    .line 27
    iget v11, p0, Lbkhz;->j:I

    .line 28
    .line 29
    iget-object v8, p0, Lbkhz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v8

    .line 32
    check-cast v12, Laude;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Luik;

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Lcgfb;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Luku;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcahj;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v12}, Lskc;-><init>(IZZLcahj;Luku;Lcgfb;Luik;ZILaude;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkhz;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhz;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhz;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhz;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhz;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhz;->k:B

    .line 9
    .line 10
    return-void
.end method
