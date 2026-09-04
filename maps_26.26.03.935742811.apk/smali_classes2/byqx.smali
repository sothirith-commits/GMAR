.class public final synthetic Lbyqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceue;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbyqx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbyqx;->a:Ljava/lang/Object;

    check-cast p0, Lbnqf;

    iget-object v0, p0, Lbnqf;->r:Ljava/lang/String;

    iget-object v3, p0, Lbnqf;->q:Ljava/lang/String;

    new-instance v4, Lbnpt;

    iget-object v5, p0, Lbnqf;->s:Lbtdw;

    iget-object v5, v5, Lbtdw;->a:Ljava/lang/Object;

    check-cast v5, Lbpft;

    iget-object v6, v5, Lbpft;->c:Ljava/lang/Object;

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/net/CronetEngine;

    :goto_0
    const/4 v7, 0x2

    const/16 v8, 0x1bb

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CronetHttpURLConnection"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lbpft;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8, v6}, Lcvpu;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v6, v5, Lbpft;->b:Ljava/lang/Object;

    new-instance v9, Lcwah;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v6, v8}, Lcwah;-><init>(Ljava/lang/String;I)V

    iget-object v5, v5, Lbpft;->a:Ljava/lang/Object;

    new-instance v6, Lbbas;

    invoke-direct {v6, v5, v7}, Lbbas;-><init>(Ljava/util/concurrent/Executor;I)V

    invoke-virtual {v9, v6}, Lcwah;->m(Ljava/util/concurrent/Executor;)V

    move-object v5, v9

    :goto_2
    new-instance v6, Lcvkv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcvkv;->c:Lcvkk;

    sget v9, Lcvkq;->e:I

    new-instance v9, Lcvkj;

    const-string v10, "x-response-encoding"

    invoke-direct {v9, v10, v8}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    const-string v10, "gzip"

    invoke-virtual {v6, v9, v10}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_3

    new-instance v9, Lcvkj;

    const-string v11, "X-Goog-Api-Key"

    invoke-direct {v9, v11, v8}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-virtual {v6, v9, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbnpu;

    invoke-direct {v1, v10}, Lbnpu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    :cond_3
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcvkj;

    const-string v9, "Cookie"

    invoke-direct {v0, v9, v8}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "NID"

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    const-string v3, "%s=%s; path=/*; domain=*.googleapis.com"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbnqf;->k:Ljava/lang/Boolean;

    iget-object v3, p0, Lbnqf;->j:Lcqqx;

    sget-object v7, Lcvim;->b:Lcvim;

    invoke-virtual {v5, v7}, Lcvkg;->d(Lcvim;)V

    new-array v1, v1, [Lcvhm;

    new-instance v7, Lbrwx;

    invoke-direct {v7, v6, v10}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v7, v1, v2

    invoke-virtual {v5, v1}, Lcvkg;->k([Lcvhm;)V

    invoke-virtual {v5}, Lcvkg;->a()Lcvke;

    move-result-object v1

    invoke-direct {v4, v1, v3, v0}, Lbnpt;-><init>(Lcvke;Lcqqx;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v4, p0}, Lceue;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4

    :cond_5
    :goto_3
    if-gtz v2, :cond_6

    iget-object v0, p0, Lbyqx;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/io/Closeable;

    aget-object v0, v0, v2

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v3}, Lceue;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method
