.class public final Lbhdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdhe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lccgl;

.field public e:Lctog;

.field public f:Lcdqb;

.field public g:Z

.field public h:Lbhdh;

.field public i:Ljava/lang/String;

.field public j:Lcofv;

.field public k:Lcqri;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lbhea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbhdz;->k:Lcqri;

    invoke-static {}, Lbheb;->a()Lbhea;

    move-result-object v0

    iput-object v0, p0, Lbhdz;->n:Lbhea;

    return-void
.end method

.method private final x(Lccgl;Lcdhe;)Lbhec;
    .locals 15

    new-instance v0, Lbhec;

    iget-object v2, p0, Lbhdz;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lbhdz;->m:Z

    iget-object v4, p0, Lbhdz;->b:Ljava/lang/String;

    iget-object v5, p0, Lbhdz;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lccep;

    iget-object v8, p0, Lbhdz;->e:Lctog;

    iget-object v9, p0, Lbhdz;->f:Lcdqb;

    iget-boolean v10, p0, Lbhdz;->g:Z

    iget-object v11, p0, Lbhdz;->h:Lbhdh;

    iget-object v1, p0, Lbhdz;->n:Lbhea;

    invoke-virtual {v1}, Lbhea;->a()Lbheb;

    move-result-object v12

    iget-object v13, p0, Lbhdz;->i:Ljava/lang/String;

    iget-object v14, p0, Lbhdz;->j:Lcofv;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v14}, Lbhec;-><init>(Lcdhe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lccgl;Lccep;Lctog;Lcdqb;ZLbhdh;Lbheb;Ljava/lang/String;Lcofv;)V

    invoke-virtual {v0}, Lbhec;->k()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    const/16 v3, 0x2529

    invoke-static {v1, v2, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 2

    iget-object v0, p0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lbhdz;->a:Lcdhe;

    invoke-direct {p0, v0, v1}, Lbhdz;->x(Lccgl;Lcdhe;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbhec;

    iget-object v1, p0, Lbhdz;->a:Lcdhe;

    iget-object v2, p0, Lbhdz;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lbhdz;->m:Z

    iget-object v4, p0, Lbhdz;->b:Ljava/lang/String;

    iget-object v5, p0, Lbhdz;->c:Ljava/lang/String;

    iget-object v6, p0, Lbhdz;->d:Lccgl;

    iget-object v7, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccep;

    iget-object v8, p0, Lbhdz;->e:Lctog;

    iget-object v9, p0, Lbhdz;->f:Lcdqb;

    iget-boolean v10, p0, Lbhdz;->g:Z

    iget-object v11, p0, Lbhdz;->h:Lbhdh;

    iget-object v12, p0, Lbhdz;->n:Lbhea;

    invoke-virtual {v12}, Lbhea;->a()Lbheb;

    move-result-object v12

    iget-object v13, p0, Lbhdz;->i:Ljava/lang/String;

    iget-object v14, p0, Lbhdz;->j:Lcofv;

    invoke-direct/range {v0 .. v14}, Lbhec;-><init>(Lcdhe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lccgl;Lccep;Lctog;Lcdqb;ZLbhdh;Lbheb;Ljava/lang/String;Lcofv;)V

    return-object v0
.end method

.method public final c(Lccgl;)Lbhec;
    .locals 1

    iget-object v0, p0, Lbhdz;->a:Lcdhe;

    invoke-direct {p0, p1, v0}, Lbhdz;->x(Lccgl;Lcdhe;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcceo;
    .locals 2

    iget-object p0, p0, Lbhdz;->n:Lbhea;

    iget-object p0, p0, Lbhea;->d:Lazzh;

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_0
    check-cast p0, Lcceo;

    return-object p0
.end method

.method public final e(Lccgy;)V
    .locals 2

    invoke-virtual {p0}, Lbhdz;->d()Lcceo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcceo;->a:Lcceo;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcceo;->n:Lccgy;

    iget p1, v1, Lcceo;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lbhdz;->l:Ljava/lang/String;

    xor-int/lit8 p1, v0, 0x1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lbhdz;->m:Z

    return-void
.end method

.method public final g(Lcchc;)V
    .locals 2

    invoke-virtual {p0}, Lbhdz;->d()Lcceo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcceo;->a:Lcceo;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcceo;->T:Lcchc;

    iget p1, v1, Lcceo;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lcceo;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lbhdz;->n:Lbhea;

    invoke-virtual {p0, p1}, Lbhea;->b(I)V

    return-void
.end method

.method public final i(Lccdr;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbhdz;->n:Lbhea;

    iput-object p1, p0, Lbhea;->a:Lazzh;

    return-void
.end method

.method public final j(Lccgy;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccep;->k:Lccgy;

    iget p1, p0, Lccep;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lccep;->b:I

    return-void
.end method

.method public final k(Lccmz;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    iput-object p1, p0, Lccep;->t:Lccmz;

    iget p1, p0, Lccep;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lccep;->c:I

    return-void
.end method

.method public final l(Lccnn;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccep;->w:Lccnn;

    iget p1, p0, Lccep;->c:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lccep;->c:I

    return-void
.end method

.method public final m(Lccov;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccep;->m:Lccov;

    iget p1, p0, Lccep;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lccep;->b:I

    return-void
.end method

.method public final n(Lccpk;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccep;->d:Lccpk;

    iget p1, p0, Lccep;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lccep;->b:I

    return-void
.end method

.method public final o(Lccir;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccep;->g:Lccir;

    iget p1, p0, Lccep;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lccep;->b:I

    return-void
.end method

.method public final p(Lccnd;)V
    .locals 1

    iget-object p0, p0, Lbhdz;->k:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccep;

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccep;->f:Lccnd;

    iget p1, p0, Lccep;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lccep;->b:I

    return-void
.end method

.method public final q(Lcdfy;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbhdz;->n:Lbhea;

    iput-object p1, p0, Lbhea;->b:Lazzh;

    return-void
.end method

.method public final r(Lcceo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbhdz;->n:Lbhea;

    iput-object p1, p0, Lbhea;->d:Lazzh;

    return-void
.end method

.method public final s(Lccgc;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbhdz;->n:Lbhea;

    iput-object p1, p0, Lbhea;->c:Lazzh;

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lbhdz;->d()Lcceo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcceo;->a:Lcceo;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iget v2, v1, Lcceo;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcceo;->e:I

    iput p1, v1, Lcceo;->S:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    return-void
.end method

.method public final u(Lccgh;)V
    .locals 0

    iget-object p0, p0, Lbhdz;->n:Lbhea;

    invoke-virtual {p0, p1}, Lbhea;->c(Lccgh;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbhdz;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhdz;->f(Ljava/lang/String;Z)V

    return-void
.end method
