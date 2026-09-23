.class public final Lakjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfjy;

.field public b:Lbfkm;

.field public c:Lbfkf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcbbv;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lbsom;

.field public j:Lakjk;

.field public k:B

.field private l:Z

.field private m:Lbqpa;

.field private n:Lbqql;

.field private o:Lbqqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakjn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakjn;->a:Lbfjy;

    iput-object v0, p0, Lakjj;->a:Lbfjy;

    iget-object v0, p1, Lakjn;->b:Lbfkm;

    iput-object v0, p0, Lakjj;->b:Lbfkm;

    iget-object v0, p1, Lakjn;->c:Lbfkf;

    iput-object v0, p0, Lakjj;->c:Lbfkf;

    iget-object v0, p1, Lakjn;->d:Ljava/lang/String;

    iput-object v0, p0, Lakjj;->d:Ljava/lang/String;

    iget-object v0, p1, Lakjn;->e:Ljava/lang/String;

    iput-object v0, p0, Lakjj;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lakjn;->f:Z

    iput-boolean v0, p0, Lakjj;->l:Z

    iget-object v0, p1, Lakjn;->g:Lcbbv;

    iput-object v0, p0, Lakjj;->f:Lcbbv;

    iget-object v0, p1, Lakjn;->h:Ljava/lang/Long;

    iput-object v0, p0, Lakjj;->g:Ljava/lang/Long;

    iget-object v0, p1, Lakjn;->i:Lbqpa;

    iput-object v0, p0, Lakjj;->m:Lbqpa;

    iget-object v0, p1, Lakjn;->j:Ljava/lang/String;

    iput-object v0, p0, Lakjj;->h:Ljava/lang/String;

    iget-object v0, p1, Lakjn;->k:Lbsom;

    iput-object v0, p0, Lakjj;->i:Lbsom;

    iget-object v0, p1, Lakjn;->l:Lakjk;

    iput-object v0, p0, Lakjj;->j:Lakjk;

    iget-object p1, p1, Lakjn;->m:Lbqqn;

    iput-object p1, p0, Lakjj;->o:Lbqqn;

    const/4 p1, 0x3

    iput-byte p1, p0, Lakjj;->k:B

    return-void
.end method


# virtual methods
.method public final a()Lakjn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakjj;->f:Lcbbv;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcbbv;->b:Lcbbv;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcbbv;->c:Lcbbv;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lakjj;->g:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lakjj;->n:Lbqql;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lakjj;->o:Lbqqn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v0, Lakjj;->o:Lbqqn;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 39
    .line 40
    iput-object v1, v0, Lakjj;->o:Lbqqn;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-byte v1, v0, Lakjj;->k:B

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v4, v0, Lakjj;->a:Lbfjy;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v5, v0, Lakjj;->b:Lbfkm;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v6, v0, Lakjj;->c:Lbfkf;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-object v7, v0, Lakjj;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    new-instance v3, Lakjn;

    .line 64
    .line 65
    iget-object v8, v0, Lakjj;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v9, v0, Lakjj;->l:Z

    .line 68
    .line 69
    iget-object v10, v0, Lakjj;->f:Lcbbv;

    .line 70
    .line 71
    iget-object v11, v0, Lakjj;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v12, v0, Lakjj;->m:Lbqpa;

    .line 74
    .line 75
    iget-object v13, v0, Lakjj;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v0, Lakjj;->i:Lbsom;

    .line 78
    .line 79
    iget-object v15, v0, Lakjj;->j:Lakjk;

    .line 80
    .line 81
    iget-object v1, v0, Lakjj;->o:Lbqqn;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v16}, Lakjn;-><init>(Lbfjy;Lbfkm;Lbfkf;Ljava/lang/String;Ljava/lang/String;ZLcbbv;Ljava/lang/Long;Lbqpa;Ljava/lang/String;Lbsom;Lakjk;Lbqqn;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjj;->n:Lbqql;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakjj;->o:Lbqqn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakjj;->n:Lbqql;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbqql;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lakjj;->n:Lbqql;

    .line 23
    .line 24
    iget-object v1, p0, Lakjj;->o:Lbqqn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lakjj;->o:Lbqqn;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lakjj;->n:Lbqql;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lakjj;->m:Lbqpa;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakjj;->n:Lbqql;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lakjj;->o:Lbqqn;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakjj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakjj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakjj;->k:B

    .line 9
    .line 10
    return-void
.end method
