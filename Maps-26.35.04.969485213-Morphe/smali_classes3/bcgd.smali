.class public final Lbcgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbzcn;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbybr;

.field public e:Lcpva;

.field public f:Lbzlk;

.field public g:Z

.field public h:Lbcfl;

.field public i:Ljava/lang/String;

.field public j:Lcket;

.field public k:Lcmvf;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lbcge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->k:Lcmvf;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbcgf;->a()Lbcge;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbcgd;->n:Lbcge;

    .line 18
    return-void
.end method

.method private final u(Lbybr;Lbzcn;)Lbcgg;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbcgg;

    .line 3
    .line 4
    iget-object v2, p0, Lbcgd;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lbcgd;->m:Z

    .line 7
    .line 8
    iget-object v4, p0, Lbcgd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lbcgd;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbcgd;->k:Lcmvf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    .line 19
    check-cast v7, Lbxzu;

    .line 20
    .line 21
    iget-object v8, p0, Lbcgd;->e:Lcpva;

    .line 22
    .line 23
    iget-object v9, p0, Lbcgd;->f:Lbzlk;

    .line 24
    .line 25
    iget-boolean v10, p0, Lbcgd;->g:Z

    .line 26
    .line 27
    iget-object v11, p0, Lbcgd;->h:Lbcfl;

    .line 28
    .line 29
    iget-object v1, p0, Lbcgd;->n:Lbcge;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbcge;->a()Lbcgf;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    iget-object v13, p0, Lbcgd;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, p0, Lbcgd;->j:Lcket;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v14}, Lbcgg;-><init>(Lbzcn;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbybr;Lbxzu;Lcpva;Lbzlk;ZLbcfl;Lbcgf;Ljava/lang/String;Lcket;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbcgg;->k()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 53
    .line 54
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 55
    .line 56
    const-string v2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 57
    .line 58
    const/16 v3, 0x25eb

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcgd;->d:Lbybr;

    .line 3
    .line 4
    iget-object v1, p0, Lbcgd;->a:Lbzcn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbcgd;->u(Lbybr;Lbzcn;)Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcgd;->a:Lbzcn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbcgd;->u(Lbybr;Lbzcn;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbxzt;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 3
    .line 4
    iget-object p0, p0, Lbcge;->d:Lawdj;

    .line 5
    .line 6
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 7
    .line 8
    const-class v0, Lbxzt;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbxzt;->a:Lbxzt;

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
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lbxzt;

    .line 25
    return-object p0
.end method

.method public final d(Lbycf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcgd;->c()Lbxzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lbxzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v1, Lbxzt;->o:Lbycf;

    .line 25
    .line 26
    iget p1, v1, Lbxzt;->c:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x400

    .line 29
    .line 30
    iput p1, v1, Lbxzt;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbxzt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lbcgd;->l:Ljava/lang/String;

    .line 11
    .line 12
    xor-int/lit8 p1, v0, 0x1

    .line 13
    and-int/2addr p1, p2

    .line 14
    .line 15
    iput-boolean p1, p0, Lbcgd;->m:Z

    .line 16
    return-void
.end method

.method public final f(Lbycj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcgd;->c()Lbxzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lbxzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v1, Lbxzt;->V:Lbycj;

    .line 25
    .line 26
    iget p1, v1, Lbxzt;->e:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    iput p1, v1, Lbxzt;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbxzt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 40
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcge;->b(I)V

    .line 6
    return-void
.end method

.method public final h(Lbxyx;)V
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
    new-instance v0, Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 13
    .line 14
    iput-object p1, p0, Lbcge;->a:Lawdj;

    .line 15
    return-void
.end method

.method public final i(Lbycf;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxzu;->k:Lbycf;

    .line 17
    .line 18
    iget p1, p0, Lbxzu;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lbxzu;->b:I

    .line 23
    return-void
.end method

.method public final j(Lbyil;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    iput-object p1, p0, Lbxzu;->t:Lbyil;

    .line 14
    .line 15
    iget p1, p0, Lbxzu;->c:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x200

    .line 18
    .line 19
    iput p1, p0, Lbxzu;->c:I

    .line 20
    return-void
.end method

.method public final k(Lbyja;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxzu;->x:Lbyja;

    .line 17
    .line 18
    iget p1, p0, Lbxzu;->c:I

    .line 19
    .line 20
    const/high16 v0, 0x10000

    .line 21
    or-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lbxzu;->c:I

    .line 24
    return-void
.end method

.method public final l(Lbyki;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxzu;->m:Lbyki;

    .line 17
    .line 18
    iget p1, p0, Lbxzu;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x20000

    .line 21
    or-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lbxzu;->b:I

    .line 24
    return-void
.end method

.method public final m(Lbykx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxzu;->d:Lbykx;

    .line 17
    .line 18
    iget p1, p0, Lbxzu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lbxzu;->b:I

    .line 23
    return-void
.end method

.method public final n(Lbydv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxzu;->g:Lbydv;

    .line 17
    .line 18
    iget p1, p0, Lbxzu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lbxzu;->b:I

    .line 23
    return-void
.end method

.method public final o(Lbyip;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->k:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lbxzu;

    .line 10
    .line 11
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbxzu;->f:Lbyip;

    .line 17
    .line 18
    iget p1, p0, Lbxzu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iput p1, p0, Lbxzu;->b:I

    .line 23
    return-void
.end method

.method public final p(Lbzbi;)V
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
    new-instance v0, Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 13
    .line 14
    iput-object p1, p0, Lbcge;->b:Lawdj;

    .line 15
    return-void
.end method

.method public final q(Lbxzt;)V
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
    new-instance v0, Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 13
    .line 14
    iput-object p1, p0, Lbcge;->d:Lawdj;

    .line 15
    return-void
.end method

.method public final r(Lbybi;)V
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
    new-instance v0, Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 13
    .line 14
    iput-object p1, p0, Lbcge;->c:Lawdj;

    .line 15
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcgd;->c()Lbxzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lbxzt;

    .line 20
    .line 21
    iget v2, v1, Lbxzt;->e:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    iput v2, v1, Lbxzt;->e:I

    .line 26
    .line 27
    iput p1, v1, Lbxzt;->U:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbxzt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 37
    return-void
.end method

.method public final t(Lbybn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcgd;->n:Lbcge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcge;->c(Lbybn;)V

    .line 6
    return-void
.end method
