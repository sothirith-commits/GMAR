.class public final Lanne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lazus;

.field public final c:Ljava/lang/String;

.field public final d:Lbcxj;

.field public final e:Lankf;

.field public final f:Lbhdr;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public k:Lbhdl;

.field public l:Lbhec;

.field public m:Lbhdl;

.field public n:Lbhec;

.field private final o:Lbheg;


# direct methods
.method public constructor <init>(Loaw;Lazus;Ljava/lang/String;Lbcxj;Lankf;Lbhdr;Lbheg;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanne;->k:Lbhdl;

    iput-object v0, p0, Lanne;->l:Lbhec;

    iput-object v0, p0, Lanne;->m:Lbhdl;

    iput-object v0, p0, Lanne;->n:Lbhec;

    iput-object p1, p0, Lanne;->a:Loaw;

    iput-object p2, p0, Lanne;->b:Lazus;

    iput-object p3, p0, Lanne;->c:Ljava/lang/String;

    iput-object p4, p0, Lanne;->d:Lbcxj;

    iput-object p5, p0, Lanne;->e:Lankf;

    iput-object p6, p0, Lanne;->f:Lbhdr;

    iput-object p7, p0, Lanne;->o:Lbheg;

    iput-object p8, p0, Lanne;->g:Lcufa;

    iput-object p9, p0, Lanne;->h:Lcufa;

    iput-object p10, p0, Lanne;->i:Lcufa;

    iput-object p11, p0, Lanne;->j:Lcufa;

    return-void
.end method

.method public static a(Lccgl;Ljava/lang/String;Ljava/lang/String;)Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lcccl;->a:Lcccl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcccl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcccl;->a()V

    iget-object v2, v2, Lcccl;->f:Lcqsi;

    invoke-interface {v2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcccl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcccl;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p1, Lcccl;->b:I

    iput-object p2, p1, Lcccl;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcccl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcceo;->q:Lcccl;

    iget p1, p2, Lcceo;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbtne;)Lcamu;
    .locals 3

    iget-object p0, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {p0}, Lbtmy;->i()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lcamu;->a:Lcamu;

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcamu;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final c(Lbhdl;Lbhec;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lanne;->o:Lbheg;

    invoke-interface {p0, p1, p2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method public final d(Lcamu;Lccgl;Lbabk;)V
    .locals 2

    iget v0, p1, Lcamu;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcamu;->c:Ljava/lang/Object;

    check-cast p1, Lcamw;

    goto :goto_0

    :cond_0
    sget-object p1, Lcamw;->a:Lcamw;

    :goto_0
    iget-object p0, p0, Lanne;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    iget-object v0, p1, Lcamw;->b:Ljava/lang/String;

    iget-object p1, p1, Lcamw;->e:Lcamv;

    if-nez p1, :cond_1

    sget-object p1, Lcamv;->a:Lcamv;

    :cond_1
    invoke-interface {p0, v0, p2, p1, p3}, Lankh;->q(Ljava/lang/String;Lccgl;Lcamv;Lbabk;)V

    :cond_2
    return-void
.end method
