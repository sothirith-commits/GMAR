.class public final Lbctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcto;
.implements Lbctn;


# static fields
.field private static final a:Lbcxu;

.field private static final b:Lbcxu;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lbcxj;

.field private final g:Lcufa;

.field private final h:Lbcna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbcxu;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "gmm_ph_server_token"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbctd;->a:Lbcxu;

    new-instance v0, Lbcxu;

    const-string v2, "gmm_ph_experiment_token"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbctd;->b:Lbcxu;

    invoke-static {}, Lctfg;->values()[Lctfg;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-static {v4}, Lbcyi;->ag(Lctfg;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lbctd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lbcxj;Lcufa;Lbcna;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbctd;->d:Lcxtq;

    iput-object p2, p0, Lbctd;->e:Lcxtq;

    iput-object p3, p0, Lbctd;->f:Lbcxj;

    iput-object p4, p0, Lbctd;->g:Lcufa;

    iput-object p5, p0, Lbctd;->h:Lbcna;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    invoke-static {p1}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbctd;->f:Lbcxj;

    const-string v1, ""

    sget-object v2, Lbctd;->a:Lbcxu;

    invoke-interface {v0, v2, p1, v1}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbctd;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctjo;

    iget-object p0, p0, Lctjo;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbctd;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lciqk;

    iget-boolean v1, v0, Lciqk;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbctd;->h:Lbcna;

    invoke-virtual {v1, p1}, Lbcna;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, p2, Lbcpb;->s:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    iget-object v0, v0, Lciqk;->k:Lcqrz;

    sget-object v1, Lbctd;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lctfg;->a:Lctfg;

    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctfg;

    iget p1, p1, Lctfg;->km:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p2, Lbcpb;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p3}, Lbctd;->a(Landroid/accounts/Account;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbctd;->f:Lbcxj;

    sget-object v0, Lbctd;->a:Lbcxu;

    invoke-interface {p0, v0, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    sget-object v0, Lbctd;->b:Lbcxu;

    invoke-interface {p0, v0, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    return-void
.end method

.method public final d([BLandroid/accounts/Account;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbctd;->b:Lbcxu;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Lbctd;->f:Lbcxj;

    invoke-interface {p0, v0, p2, v2}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbctd;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbcvm;->a:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    sget-object v1, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    iget-object p0, p0, Lbctd;->f:Lbcxj;

    sget-object v0, Lbctd;->a:Lbcxu;

    invoke-interface {p0, v0, p2, p1}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method
