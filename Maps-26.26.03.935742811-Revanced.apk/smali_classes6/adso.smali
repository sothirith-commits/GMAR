.class public Ladso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lblgq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbgvg;

.field public final e:Lahin;

.field public final f:Laxfh;

.field private final g:Lalpy;

.field private final h:Lbcxj;

.field private final i:Lbhnj;

.field private final j:Lcufa;


# direct methods
.method public constructor <init>(Lalpy;Lbcxj;Lbhnj;Lcufa;Lcufa;Laxfh;Lblgq;Lahin;Ljava/util/concurrent/Executor;Lbgvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladso;->g:Lalpy;

    iput-object p2, p0, Ladso;->h:Lbcxj;

    iput-object p3, p0, Ladso;->i:Lbhnj;

    iput-object p4, p0, Ladso;->a:Lcufa;

    iput-object p5, p0, Ladso;->j:Lcufa;

    iput-object p6, p0, Ladso;->f:Laxfh;

    iput-object p7, p0, Ladso;->b:Lblgq;

    iput-object p8, p0, Ladso;->e:Lahin;

    iput-object p9, p0, Ladso;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ladso;->d:Lbgvg;

    return-void
.end method

.method public static c(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->p:Lcmeu;

    if-nez v0, :cond_0

    sget-object v0, Lcmeu;->a:Lcmeu;

    :cond_0
    iget v0, v0, Lcmeu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_1

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_1
    iget-object p0, p0, Lcmeu;->d:Lcmet;

    if-nez p0, :cond_2

    sget-object p0, Lcmet;->a:Lcmet;

    :cond_2
    iget p0, p0, Lcmet;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Loov;)Z
    .locals 2

    invoke-static {p0}, Ladso;->c(Loov;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->n:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmuf;

    iget p0, p0, Lcmuf;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lctxw;
    .locals 4

    sget-object v0, Lbcxy;->mM:Lbcxv;

    iget-object v1, p0, Ladso;->g:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    sget-object v2, Lctxw;->a:Lctxw;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object p0, p0, Ladso;->h:Lbcxj;

    invoke-interface {p0, v0, v1, v3, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctxw;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ladso;->a()Lctxw;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lctxw;->d:Lctoe;

    if-nez p0, :cond_0

    sget-object p0, Lctoe;->a:Lctoe;

    :cond_0
    iget-boolean p0, p0, Lctoe;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ladso;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    iget-object p0, p0, Ladso;->g:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method public final e(Lbhqm;Loov;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget v1, v1, Lcmlq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    iget-object v1, p0, Ladso;->i:Lbhnj;

    invoke-interface {v1, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p2}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget-object v1, v1, Lcmlq;->p:Lcmeu;

    if-nez v1, :cond_0

    sget-object v1, Lcmeu;->a:Lcmeu;

    :cond_0
    iget v1, v1, Lcmeu;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget-object v1, v1, Lcmlq;->p:Lcmeu;

    if-nez v1, :cond_2

    sget-object v1, Lcmeu;->a:Lcmeu;

    :cond_2
    iget-boolean v1, v1, Lcmeu;->f:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ladso;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ladso;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {p2}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_5

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_5
    iget-boolean p0, p0, Lcmeu;->g:Z

    if-eqz v0, :cond_a

    invoke-static {p2}, Ladso;->f(Loov;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v2, 0x9

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    if-eq v3, p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    if-eq v3, p0, :cond_9

    const/4 v2, 0x4

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_c

    if-eq v3, p0, :cond_b

    const/4 v2, 0x6

    goto :goto_2

    :cond_b
    const/4 v2, 0x5

    goto :goto_2

    :cond_c
    if-eq v3, p0, :cond_d

    const/16 v2, 0x8

    goto :goto_2

    :cond_d
    const/4 v2, 0x7

    :goto_2
    invoke-static {v2}, La;->aS(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    return v3

    :cond_e
    return v0
.end method
