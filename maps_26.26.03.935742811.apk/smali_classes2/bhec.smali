.class public final Lbhec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbhec;

.field public static final c:Lbhec;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lccgl;

.field public final i:Lctog;

.field public final j:Lcdqb;

.field public final k:Z

.field public final l:Lbhdh;

.field public final m:Lbheb;

.field public final n:Ljava/lang/String;

.field private final o:Lazzh;

.field private final p:Lazzh;

.field private final q:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhec"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhec;

    invoke-direct {v0}, Lbhec;-><init>()V

    sput-object v0, Lbhec;->b:Lbhec;

    new-instance v0, Lbhec;

    invoke-direct {v0}, Lbhec;-><init>()V

    sput-object v0, Lbhec;->c:Lbhec;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    sget-object v7, Lccep;->a:Lccep;

    invoke-static {}, Lbheb;->a()Lbhea;

    move-result-object v0

    invoke-virtual {v0}, Lbhea;->a()Lbheb;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lbhec;-><init>(Lcdhe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lccgl;Lccep;Lctog;Lcdqb;ZLbhdh;Lbheb;Ljava/lang/String;Lcofv;)V

    return-void
.end method

.method public constructor <init>(Lcdhe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lccgl;Lccep;Lctog;Lcdqb;ZLbhdh;Lbheb;Ljava/lang/String;Lcofv;)V
    .locals 3

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lazzh;

    invoke-direct {v2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    :goto_0
    iput-object v2, p0, Lbhec;->o:Lazzh;

    iput-object p2, p0, Lbhec;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lbhec;->e:Z

    iput-object p4, p0, Lbhec;->f:Ljava/lang/String;

    iput-object p5, p0, Lbhec;->g:Ljava/lang/String;

    iput-object p6, p0, Lbhec;->h:Lccgl;

    new-instance p1, Lazzh;

    invoke-direct {p1, p7}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p1, p0, Lbhec;->p:Lazzh;

    iput-object p8, p0, Lbhec;->i:Lctog;

    iput-object p9, p0, Lbhec;->j:Lcdqb;

    iput-boolean p10, p0, Lbhec;->k:Z

    iput-object p11, p0, Lbhec;->l:Lbhdh;

    iput-object p12, p0, Lbhec;->m:Lbheb;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbhec;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    :goto_1
    iput-object v1, p0, Lbhec;->q:Lazzh;

    return-void
.end method

.method public static b(Lbhec;)Lbhdz;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbhec;->j()Lcdhe;

    move-result-object v1

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    iget-object v1, p0, Lbhec;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbhec;->e:Z

    invoke-virtual {v0, v1, v2}, Lbhdz;->f(Ljava/lang/String;Z)V

    iget-object v1, p0, Lbhec;->f:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object v1, p0, Lbhec;->g:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbhec;->f()Lccep;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iput-object v1, v0, Lbhdz;->k:Lcqri;

    :cond_1
    iget-object v1, p0, Lbhec;->i:Lctog;

    iput-object v1, v0, Lbhdz;->e:Lctog;

    iget-object v1, p0, Lbhec;->l:Lbhdh;

    iput-object v1, v0, Lbhdz;->h:Lbhdh;

    invoke-virtual {p0}, Lbhec;->h()Lccgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhec;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhdz;->h(I)V

    invoke-virtual {p0}, Lbhec;->d()Lccdr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {p0}, Lbhec;->i()Lcdfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhdz;->q(Lcdfy;)V

    invoke-virtual {p0}, Lbhec;->g()Lccgc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhdz;->s(Lccgc;)V

    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhdz;->r(Lcceo;)V

    iget-object v1, p0, Lbhec;->j:Lcdqb;

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    iget-object v1, p0, Lbhec;->q:Lazzh;

    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    :goto_0
    check-cast v1, Lcofv;

    iput-object v1, v0, Lbhdz;->j:Lcofv;

    iget-boolean v1, p0, Lbhec;->k:Z

    iput-boolean v1, v0, Lbhdz;->g:Z

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-eqz p0, :cond_3

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    :cond_3
    return-object v0
.end method

.method public static c(Lccgl;)Lbhec;
    .locals 1

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbhec;->m:Lbheb;

    iget p0, p0, Lbheb;->b:I

    return p0
.end method

.method public final d()Lccdr;
    .locals 2

    sget-object v0, Lccdr;->a:Lccdr;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbheb;->c:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_0
    check-cast p0, Lccdr;

    return-object p0
.end method

.method public final e()Lcceo;
    .locals 2

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbheb;->f:Lazzh;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbhec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbhec;

    iget-object v0, p0, Lbhec;->h:Lccgl;

    iget-object v2, p1, Lbhec;->h:Lccgl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhec;->e:Z

    iget-boolean v2, p1, Lbhec;->e:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbhec;->i:Lctog;

    iget-object v2, p1, Lbhec;->i:Lctog;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lbhec;->k:Z

    iget-boolean v2, p1, Lbhec;->k:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbhec;->j:Lcdqb;

    iget-object v2, p1, Lbhec;->j:Lcdqb;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->d:Ljava/lang/String;

    iget-object v2, p1, Lbhec;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->f:Ljava/lang/String;

    iget-object v2, p1, Lbhec;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->g:Ljava/lang/String;

    iget-object v2, p1, Lbhec;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->n:Ljava/lang/String;

    iget-object v2, p1, Lbhec;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->l:Lbhdh;

    iget-object v2, p1, Lbhec;->l:Lbhdh;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->o:Lazzh;

    iget-object v2, p1, Lbhec;->o:Lazzh;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhec;->m:Lbheb;

    iget-object v2, p1, Lbhec;->m:Lbheb;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhec;->f()Lccep;

    move-result-object p0

    invoke-virtual {p1}, Lbhec;->f()Lccep;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Lccep;
    .locals 2

    sget-object v0, Lccep;->a:Lccep;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbhec;->p:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lccep;

    return-object p0
.end method

.method public final g()Lccgc;
    .locals 2

    sget-object v0, Lccgc;->a:Lccgc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbheb;->e:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_0
    check-cast p0, Lccgc;

    return-object p0
.end method

.method public final h()Lccgh;
    .locals 0

    iget-object p0, p0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbheb;->a:Lccgh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 14

    invoke-virtual {p0}, Lbhec;->j()Lcdhe;

    move-result-object v0

    iget-object v1, p0, Lbhec;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbhec;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lbhec;->f:Ljava/lang/String;

    iget-object v4, p0, Lbhec;->g:Ljava/lang/String;

    iget-object v5, p0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Lbhec;->f()Lccep;

    move-result-object v6

    iget-object v7, p0, Lbhec;->i:Lctog;

    iget-object v8, p0, Lbhec;->j:Lcdqb;

    iget-boolean v9, p0, Lbhec;->k:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lbhec;->l:Lbhdh;

    iget-object v11, p0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbhec;->n:Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    aput-object p0, v12, v0

    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lcdfy;
    .locals 2

    sget-object v0, Lcdfy;->a:Lcdfy;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbhec;->m:Lbheb;

    iget-object p0, p0, Lbheb;->d:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_0
    check-cast p0, Lcdfy;

    return-object p0
.end method

.method public final j()Lcdhe;
    .locals 2

    sget-object v0, Lcdhe;->a:Lcdhe;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbhec;->o:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_0
    check-cast p0, Lcdhe;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbhec;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhec;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbhec;->f()Lccep;

    move-result-object v0

    new-instance v1, Lcapj;

    const-string v2, "UserEvent3Params"

    invoke-direct {v1, v2}, Lcapj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcapj;->c()V

    const-string v2, "uiState"

    invoke-virtual {p0}, Lbhec;->j()Lcdhe;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->d:Ljava/lang/String;

    invoke-static {v2}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v3, Lcdet;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "dataElement"

    invoke-virtual {v1, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbhec;->e:Z

    const-string v3, "vedHasEi"

    invoke-virtual {v1, v3, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v2, p0, Lbhec;->f:Ljava/lang/String;

    const-string v3, "serverEi"

    invoke-virtual {v1, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->g:Ljava/lang/String;

    const-string v3, "splitEventDataReference"

    invoke-virtual {v1, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->h:Lccgl;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lccgm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "visualElement"

    invoke-virtual {v1, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->i:Lctog;

    const-string v4, "prefetchUpgradeType"

    invoke-virtual {v1, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->j:Lcdqb;

    const-string v4, "clickFeatureFingerprint"

    invoke-virtual {v1, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbhec;->k:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "clickFeatureFingerprintScrubbed"

    invoke-virtual {v1, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->l:Lbhdh;

    const-string v4, "forcedExternalContext"

    invoke-virtual {v1, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbhec;->m:Lbheb;

    const-string v4, "impressionParams"

    invoke-virtual {v1, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbhec;->n:Ljava/lang/String;

    const-string v2, "notificationMetadata"

    invoke-virtual {v1, v2, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, v0, Lccep;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_3

    iget-object v3, v0, Lccep;->i:Lccma;

    if-nez v3, :cond_3

    sget-object v3, Lccma;->a:Lccma;

    :cond_3
    const-string p0, "bottomSheetParams"

    invoke-virtual {v1, p0, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
