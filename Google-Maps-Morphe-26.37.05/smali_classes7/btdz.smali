.class public final Lbtdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbtdz;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtea;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Autocompletions must only contain one of: person..."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbtdz;->c()V

    .line 21
    .line 22
    :cond_1
    iget-byte v0, p0, Lbtdz;->b:B

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget v3, p0, Lbtdz;->c:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    new-instance v2, Lbtdi;

    .line 36
    .line 37
    iget-boolean v5, p0, Lbtdz;->a:Z

    .line 38
    .line 39
    iget-object v1, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 44
    move-object v8, p0

    .line 45
    .line 46
    check-cast v8, Lbteq;

    .line 47
    move-object v7, v4

    .line 48
    .line 49
    check-cast v7, Lcmgv;

    .line 50
    move-object v6, v1

    .line 51
    .line 52
    check-cast v6, Lcmgv;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lcoof;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lbtea;-><init>(ILcoof;ZLcmgv;Lcmgv;Lbteq;)V

    .line 59
    return-object v2

    .line 60
    .line 61
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget v1, p0, Lbtdz;->c:I

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " memberType"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " relation"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_5
    iget-byte p0, p0, Lbtdz;->b:B

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, " canRemove"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtdz;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtdz;->b:B

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbtdz;->c:I

    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtdz;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method

.method public final e()Lblhe;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbtdz;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lbtdz;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    move-object v5, v2

    .line 27
    .line 28
    new-instance v2, Lblhe;

    .line 29
    .line 30
    iget-boolean v8, p0, Lbtdz;->a:Z

    .line 31
    move-object v7, v4

    .line 32
    .line 33
    check-cast v7, Lblgx;

    .line 34
    move-object v6, v5

    .line 35
    .line 36
    check-cast v6, Lciid;

    .line 37
    move-object v5, v1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    move-object v4, v0

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lblhe;-><init>(ILjava/lang/String;Ljava/lang/String;Lciid;Lblgx;Z)V

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw p0
.end method

.method public final f(Lciid;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtdz;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtdz;->b:B

    .line 6
    return-void
.end method

.method public final i(Lblgx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k()Lbbvd;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbtdz;->b:B

    .line 3
    not-int v0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3f

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, Lbtdz;->a:Z

    .line 18
    .line 19
    iget p0, p0, Lbtdz;->c:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x3

    .line 25
    :cond_0
    move v9, p0

    .line 26
    move-object p0, v3

    .line 27
    .line 28
    new-instance v3, Lbbvd;

    .line 29
    move-object v7, p0

    .line 30
    .line 31
    check-cast v7, Lbcjc;

    .line 32
    move-object v5, v2

    .line 33
    .line 34
    check-cast v5, Lbgsg;

    .line 35
    move-object v4, v1

    .line 36
    .line 37
    check-cast v4, Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lbbvd;-><init>(Landroid/app/Activity;Lbgsg;Lctfw;Lbcjc;ZI)V

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p0
.end method

.method public final l(Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p1, p0, Lbtdz;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    int-to-byte p1, p1

    .line 11
    .line 12
    iput-byte p1, p0, Lbtdz;->b:B

    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtdz;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtdz;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbbap;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-byte p1, p0, Lbtdz;->b:B

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x4

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    iput-byte p1, p0, Lbtdz;->b:B

    .line 20
    return-void
.end method

.method public final p()Lbaji;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v7, p0, Lbtdz;->a:Z

    .line 9
    .line 10
    iget v8, p0, Lbtdz;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-byte p0, p0, Lbtdz;->b:B

    .line 15
    not-int p0, p0

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    new-instance v3, Lbaji;

    .line 19
    move-object v9, v4

    .line 20
    .line 21
    check-cast v9, Lbvtl;

    .line 22
    move-object v6, v2

    .line 23
    .line 24
    check-cast v6, Lcjqi;

    .line 25
    move-object v5, v1

    .line 26
    .line 27
    check-cast v5, Lciqv;

    .line 28
    move-object v4, v0

    .line 29
    .line 30
    check-cast v4, Lcdcp;

    .line 31
    .line 32
    and-int/lit8 v10, p0, 0x3f

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lbaji;-><init>(Lcdcp;Lciqv;Lcjqi;ZILbvtl;I)V

    .line 36
    return-object v3
.end method

.method public final q(Lcdcp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p1, p0, Lbtdz;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    .line 12
    iput-byte p1, p0, Lbtdz;->b:B

    .line 13
    return-void
.end method

.method public final r(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtdz;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method

.method public final s(Lciqv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtdz;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtdz;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method

.method public final u(Lcjqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtdz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p1, p0, Lbtdz;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    int-to-byte p1, p1

    .line 11
    .line 12
    iput-byte p1, p0, Lbtdz;->b:B

    .line 13
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtdz;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbtdz;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtdz;->b:B

    .line 10
    return-void
.end method
