.class public final Lahqx;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final b:Lcbaf;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lbcxj;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "force_disable_hats_surveys_for_testing"

    const-string v1, "primes_local_storage"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lahqx;->b:Lcbaf;

    new-instance v0, Lahqt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Lahqx;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcxj;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->Q:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lahqx;->d:Lbcxj;

    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lahqx;->c:Landroid/net/Uri;

    iput-object p4, p0, Lahqx;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->y:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lahqx;->c:Landroid/net/Uri;

    sget-object v1, Lahqx;->b:Lcbaf;

    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lbcxx;

    sget-object v3, Lbcxy;->mp:Lbcyc;

    invoke-direct {v2, v1, v3}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "s"

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "value"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "b"

    if-eqz v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lahqx;->d:Lbcxj;

    new-instance v9, Lbcxu;

    invoke-direct {v9, v1, v3}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    invoke-interface {v7, v9, v6}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lahqx;->d:Lbcxj;

    new-instance v9, Lbcxq;

    invoke-direct {v9, v1, v3}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v7, v9, v6}, Lbcxj;->B(Lbcxq;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lahqx;->d:Lbcxj;

    new-instance v5, Lbcxu;

    invoke-direct {v5, v1, v3}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    const/4 v1, 0x0

    invoke-interface {v4, v5, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lahqx;->d:Lbcxj;

    invoke-interface {v4}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lbcxq;

    invoke-direct {v5, v1, v3}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    const/4 v1, 0x0

    invoke-interface {v4, v5, v1}, Lbcxj;->S(Lbcxq;Z)Z

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "restart"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lahqx;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcgz;

    :cond_6
    :goto_2
    return-void
.end method
