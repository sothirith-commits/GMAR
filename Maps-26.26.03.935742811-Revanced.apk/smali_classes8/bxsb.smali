.class public final synthetic Lbxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbxsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxsb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lbxsb;->c:I

    const/4 v1, 0x0

    const-string v2, "Bearer "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxsb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxsb;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lbvhk;

    iget-object p0, p0, Lbvhk;->b:Lbsye;

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lbvgn;->f(Ljava/lang/String;)Lbvaw;

    move-result-object p0

    invoke-interface {p0}, Lbvaw;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lbxsb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbxsc;

    iget-object v4, v3, Lbxsc;->a:Ljava/util/Map;

    iget-object p0, p0, Lbxsb;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v3, Lbxsc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v5, v3, Lbxsc;->b:Lbxsu;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lbxsc;->c:Lbxta;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_2
    :try_start_1
    move-object v6, v0

    check-cast v6, Lbxsc;

    iget-object v6, v6, Lbxsc;->d:Lbyhe;

    iget-object v7, v6, Lbyhe;->a:Ljava/lang/Object;

    iget-object v6, v6, Lbyhe;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    move-object v8, p0

    check-cast v8, Landroid/accounts/Account;

    invoke-static {v7, v8, v6}, Lbite;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v0, Lbxsc;

    iget-object p0, v0, Lbxsc;->c:Lbxta;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lbxta;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbxta;->c()V

    sget-object v0, Lczzf;->a:Lczzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    const/4 v7, 0x4

    iput v7, v4, Lczzf;->c:I

    iget v7, v4, Lczzf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lczzf;->b:I

    sget-object v4, Lczzg;->a:Lczzg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    const/16 v8, 0x1a

    iput v8, v7, Lczzg;->c:I

    iget v8, v7, Lczzg;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lczzg;->b:I

    invoke-virtual {p0}, Lbxta;->a()J

    move-result-wide v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzg;

    iget v9, p0, Lczzg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lczzg;->b:I

    iput-wide v7, p0, Lczzg;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczzg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lczzf;->f:Lczzg;

    iget v4, p0, Lczzf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lczzf;->b:I

    sget-object p0, Lczzi;->a:Lczzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {v5}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v7, p0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzi;

    add-int/lit8 v8, v4, -0x1

    if-eqz v4, :cond_3

    iput v8, v7, Lczzi;->c:I

    iget v1, v7, Lczzi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lczzi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lczzf;->d:Lczzi;

    iget p0, v1, Lczzf;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lczzf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzf;

    invoke-interface {v5, p0}, Lbxsu;->d(Lczzf;)V

    goto :goto_0

    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbisw; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_0
    move-object p0, v6

    goto :goto_1

    :catch_1
    iget-object p0, v3, Lbxsc;->b:Lbxsu;

    if-eqz p0, :cond_5

    iget-object p0, v3, Lbxsc;->c:Lbxta;

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lbxta;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbxta;->c()V

    :cond_5
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
