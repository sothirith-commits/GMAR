.class public final Lbose;
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbose;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbose;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbose;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbose;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbose;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvug;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lvug;->j:I

    .line 6
    .line 7
    iput v0, p0, Lbose;->a:I

    .line 8
    .line 9
    iget-boolean v0, p1, Lvug;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbose;->i:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lvug;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbose;->g:Z

    .line 16
    .line 17
    iget-object v0, p1, Lvug;->c:Lciin;

    .line 18
    .line 19
    iput-object v0, p0, Lbose;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lvug;->d:Lxvu;

    .line 22
    .line 23
    iput-object v0, p0, Lbose;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Lvug;->e:Lcpzx;

    .line 26
    .line 27
    iput-object v0, p0, Lbose;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Lvug;->f:Lxtl;

    .line 30
    .line 31
    iput-object v0, p0, Lbose;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v0, p1, Lvug;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbose;->h:Z

    .line 36
    .line 37
    iget v0, p1, Lvug;->h:I

    .line 38
    .line 39
    iput v0, p0, Lbose;->j:I

    .line 40
    .line 41
    iget-object p1, p1, Lvug;->i:Laymy;

    .line 42
    .line 43
    iput-object p1, p0, Lbose;->e:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    iput-byte p1, p0, Lbose;->k:B

    .line 48
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbosf;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbose;->k:B

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lbose;->k:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " timeToLiveSec"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lbose;->k:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " hideSnippetInConversationList"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-byte v1, p0, Lbose;->k:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " hideDismissButton"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lbose;->k:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " dismissibleByTappingOutside"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte p0, p0, Lbose;->k:B

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x10

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " overlayStyle"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "Missing required properties:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_5
    new-instance v1, Lbosf;

    .line 85
    .line 86
    iget-object v0, p0, Lbose;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lbose;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lbose;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p0, Lbose;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget v6, p0, Lbose;->a:I

    .line 95
    .line 96
    iget-boolean v7, p0, Lbose;->g:Z

    .line 97
    .line 98
    iget-boolean v8, p0, Lbose;->h:Z

    .line 99
    .line 100
    iget-boolean v9, p0, Lbose;->i:Z

    .line 101
    .line 102
    iget-object v5, p0, Lbose;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget v11, p0, Lbose;->j:I

    .line 105
    move-object v10, v5

    .line 106
    .line 107
    check-cast v10, Lbwkq;

    .line 108
    move-object v5, v4

    .line 109
    .line 110
    check-cast v5, Lbwkq;

    .line 111
    move-object v4, v3

    .line 112
    .line 113
    check-cast v4, Lbwkq;

    .line 114
    move-object v3, v2

    .line 115
    .line 116
    check-cast v3, Lbwkq;

    .line 117
    move-object v2, v0

    .line 118
    .line 119
    check-cast v2, Lbwkq;

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v11}, Lbosf;-><init>(Lbwkq;Lbwkq;Lbwkq;Lbwkq;IZZZLbwkq;I)V

    .line 123
    return-object v1
.end method

.method public final b(Lbooi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbose;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbose;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final d(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbose;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbose;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbose;->f:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbose;->h:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbose;->g:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final i(Lborx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbose;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbose;->j:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbose;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final l()Lvug;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lbose;->k:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lbose;->a:I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lvug;

    .line 13
    .line 14
    iget-boolean v4, p0, Lbose;->i:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lbose;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbose;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbose;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lbose;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbose;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v10, p0, Lbose;->h:Z

    .line 27
    .line 28
    iget v11, p0, Lbose;->j:I

    .line 29
    .line 30
    iget-object p0, p0, Lbose;->e:Ljava/lang/Object;

    .line 31
    move-object v12, p0

    .line 32
    .line 33
    check-cast v12, Laymy;

    .line 34
    move-object v9, v7

    .line 35
    .line 36
    check-cast v9, Lxtl;

    .line 37
    move-object v8, v6

    .line 38
    .line 39
    check-cast v8, Lcpzx;

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lxvu;

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    check-cast v6, Lciin;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lvug;-><init>(IZZLciin;Lxvu;Lcpzx;Lxtl;ZILaymy;)V

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbose;->j:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbose;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbose;->h:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbose;->g:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbose;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbose;->k:B

    .line 10
    return-void
.end method
