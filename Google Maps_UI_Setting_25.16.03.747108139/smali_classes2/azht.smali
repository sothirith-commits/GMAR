.class public final Lazht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsmu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbrxm;

.field public e:Lcgae;

.field public f:Lbson;

.field public g:Z

.field public h:Lazhb;

.field public i:Ljava/lang/String;

.field public j:Lccbq;

.field public k:Lcefi;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lazhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrvr;->a:Lbrvr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lazht;->k:Lcefi;

    .line 11
    .line 12
    invoke-static {}, Lazhv;->a()Lazhu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lazht;->n:Lazhu;

    .line 17
    .line 18
    return-void
.end method

.method private final w(Lbrxm;Lbsmu;)Lazhw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lazhw;

    .line 4
    .line 5
    iget-object v3, v0, Lazht;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, v0, Lazht;->m:Z

    .line 8
    .line 9
    iget-object v5, v0, Lazht;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lazht;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lazht;->k:Lcefi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lbrvr;

    .line 21
    .line 22
    iget-object v9, v0, Lazht;->e:Lcgae;

    .line 23
    .line 24
    iget-object v10, v0, Lazht;->f:Lbson;

    .line 25
    .line 26
    iget-boolean v11, v0, Lazht;->g:Z

    .line 27
    .line 28
    iget-object v12, v0, Lazht;->h:Lazhb;

    .line 29
    .line 30
    iget-object v2, v0, Lazht;->n:Lazhu;

    .line 31
    .line 32
    invoke-virtual {v2}, Lazhu;->a()Lazhv;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v14, v0, Lazht;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lazht;->j:Lccbq;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, Lazhw;-><init>(Lbsmu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrvr;Lcgae;Lbson;ZLazhb;Lazhv;Ljava/lang/String;Lccbq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lazhw;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lazhw;->a:Lbraj;

    .line 54
    .line 55
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    const-string v4, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 58
    .line 59
    const/16 v5, 0x2150

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->d:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lazht;->a:Lbsmu;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lazht;->w(Lbrxm;Lbsmu;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lazhw;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lazhw;

    .line 2
    .line 3
    iget-object v1, p0, Lazht;->a:Lbsmu;

    .line 4
    .line 5
    iget-object v2, p0, Lazht;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lazht;->m:Z

    .line 8
    .line 9
    iget-object v4, p0, Lazht;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lazht;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    iget-object v7, p0, Lazht;->k:Lcefi;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lbrvr;

    .line 22
    .line 23
    iget-object v8, p0, Lazht;->e:Lcgae;

    .line 24
    .line 25
    iget-object v9, p0, Lazht;->f:Lbson;

    .line 26
    .line 27
    iget-boolean v10, p0, Lazht;->g:Z

    .line 28
    .line 29
    iget-object v11, p0, Lazht;->h:Lazhb;

    .line 30
    .line 31
    iget-object v12, p0, Lazht;->n:Lazhu;

    .line 32
    .line 33
    invoke-virtual {v12}, Lazhu;->a()Lazhv;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, p0, Lazht;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, p0, Lazht;->j:Lccbq;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v14}, Lazhw;-><init>(Lbsmu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrvr;Lcgae;Lbson;ZLazhb;Lazhv;Ljava/lang/String;Lccbq;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lazht;->a:Lbsmu;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lazht;->w(Lbrxm;Lbsmu;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lbrvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 2
    .line 3
    iget-object v0, v0, Lazhu;->d:Larzm;

    .line 4
    .line 5
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrvq;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    xor-int/2addr v0, v1

    .line 10
    iput-object p1, p0, Lazht;->l:Ljava/lang/String;

    .line 11
    .line 12
    and-int p1, v0, p2

    .line 13
    .line 14
    iput-boolean p1, p0, Lazht;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazhu;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbruv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 2
    .line 3
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lazhu;->a:Larzm;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lbscj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbrvr;->i:Lbscj;

    .line 16
    .line 17
    iget p1, v0, Lbrvr;->b:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    iput p1, v0, Lbrvr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final i(Lbscr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    iput-object p1, v0, Lbrvr;->v:Lbscr;

    .line 13
    .line 14
    iget p1, v0, Lbrvr;->c:I

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x200

    .line 17
    .line 18
    iput p1, v0, Lbrvr;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final j(Lbsdb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    iput-object p1, v0, Lbrvr;->y:Lbsdb;

    .line 13
    .line 14
    iget p1, v0, Lbrvr;->c:I

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, v0, Lbrvr;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final k(Lbsdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbrvr;->m:Lbsdx;

    .line 16
    .line 17
    iget p1, v0, Lbrvr;->b:I

    .line 18
    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, v0, Lbrvr;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final l(Lbsem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbrvr;->d:Lbsem;

    .line 16
    .line 17
    iget p1, v0, Lbrvr;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, v0, Lbrvr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final m(Lbrzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbrvr;->g:Lbrzh;

    .line 16
    .line 17
    iget p1, v0, Lbrvr;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v0, Lbrvr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lbscv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbrvr;->f:Lbscv;

    .line 16
    .line 17
    iget p1, v0, Lbrvr;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, v0, Lbrvr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final o(Lbslp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 2
    .line 3
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lazhu;->b:Larzm;

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lbrvq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazht;->d()Lbrvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazht;->n:Lazhu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbrvq;

    .line 23
    .line 24
    new-instance v0, Larzm;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lazhu;->d:Larzm;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 33
    .line 34
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lazhu;->d:Larzm;

    .line 39
    .line 40
    return-void
.end method

.method public final q(Lbrxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 2
    .line 3
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lazhu;->c:Larzm;

    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbrvq;

    .line 13
    .line 14
    iget v2, v1, Lbrvq;->e:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Lbrvq;->e:I

    .line 19
    .line 20
    iput p1, v1, Lbrvq;->T:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrvq;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lazht;->p(Lbrvq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Lbrxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazht;->n:Lazhu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazhu;->c(Lbrxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazht;->k:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbrvr;

    .line 9
    .line 10
    sget-object v1, Lbrvr;->a:Lbrvr;

    .line 11
    .line 12
    iget-object v1, v0, Lbrvr;->n:Lcefz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcefz;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbrvr;->n:Lcefz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbrvr;->n:Lcefz;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lazht;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lazht;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
