.class public final Lbciz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyla;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbxkg;

.field public e:Lcpec;

.field public f:Lbyty;

.field public g:Z

.field public h:Lbcih;

.field public i:Ljava/lang/String;

.field public j:Lcjnv;

.field public k:Lcmek;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lbcja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxij;->a:Lbxij;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->k:Lcmek;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbcjb;->a()Lbcja;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbciz;->n:Lbcja;

    .line 18
    return-void
.end method

.method private final u(Lbxkg;Lbyla;)Lbcjc;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbcjc;

    .line 3
    .line 4
    iget-object v2, p0, Lbciz;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lbciz;->m:Z

    .line 7
    .line 8
    iget-object v4, p0, Lbciz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lbciz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbciz;->k:Lcmek;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    .line 19
    check-cast v7, Lbxij;

    .line 20
    .line 21
    iget-object v8, p0, Lbciz;->e:Lcpec;

    .line 22
    .line 23
    iget-object v9, p0, Lbciz;->f:Lbyty;

    .line 24
    .line 25
    iget-boolean v10, p0, Lbciz;->g:Z

    .line 26
    .line 27
    iget-object v11, p0, Lbciz;->h:Lbcih;

    .line 28
    .line 29
    iget-object v1, p0, Lbciz;->n:Lbcja;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbcja;->a()Lbcjb;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    iget-object v13, p0, Lbciz;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, p0, Lbciz;->j:Lcjnv;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v14}, Lbcjc;-><init>(Lbyla;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbxkg;Lbxij;Lcpec;Lbyty;ZLbcih;Lbcjb;Ljava/lang/String;Lcjnv;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbcjc;->k()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 53
    .line 54
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    const-string v2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 57
    .line 58
    const/16 v3, 0x2618

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbciz;->d:Lbxkg;

    .line 3
    .line 4
    iget-object v1, p0, Lbciz;->a:Lbyla;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbciz;->u(Lbxkg;Lbyla;)Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbciz;->a:Lbyla;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbciz;->u(Lbxkg;Lbyla;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbxii;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 3
    .line 4
    iget-object p0, p0, Lbcja;->d:Lawfm;

    .line 5
    .line 6
    sget-object v0, Lbxii;->a:Lbxii;

    .line 7
    .line 8
    const-class v0, Lbxii;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbxii;->a:Lbxii;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lbxii;

    .line 25
    return-object p0
.end method

.method public final d(Lbxkt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciz;->c()Lbxii;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxii;->a:Lbxii;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lbxii;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v1, Lbxii;->o:Lbxkt;

    .line 25
    .line 26
    iget p1, v1, Lbxii;->c:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x400

    .line 29
    .line 30
    iput p1, v1, Lbxii;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbxii;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbciz;->l:Ljava/lang/String;

    .line 11
    .line 12
    xor-int/lit8 p1, v0, 0x1

    .line 13
    and-int/2addr p1, p2

    .line 14
    .line 15
    iput-boolean p1, p0, Lbciz;->m:Z

    .line 16
    return-void
.end method

.method public final f(Lbxkx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciz;->c()Lbxii;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxii;->a:Lbxii;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lbxii;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v1, Lbxii;->V:Lbxkx;

    .line 25
    .line 26
    iget p1, v1, Lbxii;->e:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    iput p1, v1, Lbxii;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbxii;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 40
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcja;->b(I)V

    .line 6
    return-void
.end method

.method public final h(Lbxhl;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 13
    .line 14
    iput-object p1, p0, Lbcja;->a:Lawfm;

    .line 15
    return-void
.end method

.method public final i(Lbxkt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxij;->k:Lbxkt;

    .line 17
    .line 18
    iget p1, p0, Lbxij;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lbxij;->b:I

    .line 23
    return-void
.end method

.method public final j(Lbxqz;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    iput-object p1, p0, Lbxij;->t:Lbxqz;

    .line 14
    .line 15
    iget p1, p0, Lbxij;->c:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x200

    .line 18
    .line 19
    iput p1, p0, Lbxij;->c:I

    .line 20
    return-void
.end method

.method public final k(Lbxro;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxij;->x:Lbxro;

    .line 17
    .line 18
    iget p1, p0, Lbxij;->c:I

    .line 19
    .line 20
    const/high16 v0, 0x10000

    .line 21
    or-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lbxij;->c:I

    .line 24
    return-void
.end method

.method public final l(Lbxsw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxij;->m:Lbxsw;

    .line 17
    .line 18
    iget p1, p0, Lbxij;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x20000

    .line 21
    or-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lbxij;->b:I

    .line 24
    return-void
.end method

.method public final m(Lbxtl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxij;->d:Lbxtl;

    .line 17
    .line 18
    iget p1, p0, Lbxij;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lbxij;->b:I

    .line 23
    return-void
.end method

.method public final n(Lbxmj;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxij;->g:Lbxmj;

    .line 17
    .line 18
    iget p1, p0, Lbxij;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lbxij;->b:I

    .line 23
    return-void
.end method

.method public final o(Lbxrd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->k:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lbxij;

    .line 10
    .line 11
    sget-object v0, Lbxij;->a:Lbxij;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxij;->f:Lbxrd;

    .line 17
    .line 18
    iget p1, p0, Lbxij;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iput p1, p0, Lbxij;->b:I

    .line 23
    return-void
.end method

.method public final p(Lbyjv;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 13
    .line 14
    iput-object p1, p0, Lbcja;->b:Lawfm;

    .line 15
    return-void
.end method

.method public final q(Lbxii;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 13
    .line 14
    iput-object p1, p0, Lbcja;->d:Lawfm;

    .line 15
    return-void
.end method

.method public final r(Lbxjw;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 13
    .line 14
    iput-object p1, p0, Lbcja;->c:Lawfm;

    .line 15
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciz;->c()Lbxii;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxii;->a:Lbxii;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lbxii;

    .line 20
    .line 21
    iget v2, v1, Lbxii;->e:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    iput v2, v1, Lbxii;->e:I

    .line 26
    .line 27
    iput p1, v1, Lbxii;->U:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbxii;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 37
    return-void
.end method

.method public final t(Lbxkc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbciz;->n:Lbcja;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcja;->c(Lbxkc;)V

    .line 6
    return-void
.end method
