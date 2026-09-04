.class public final synthetic Lcaeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmir;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcaeh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcadn;Lcdst;I)V
    .locals 0

    iput p3, p0, Lcaeh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaeh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaeh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Lcdta;
    .locals 5

    iget v0, p0, Lcaeh;->c:I

    if-eqz v0, :cond_5

    check-cast p2, Lcvke;

    new-instance p1, Lbimh;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbimh;-><init>(I)V

    invoke-static {p1, p2}, Lchcr;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p1

    check-cast p1, Lchcr;

    const/4 p2, 0x1

    new-array p2, p2, [Lcvhm;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lcaeh;->b:Ljava/lang/Object;

    check-cast v1, Lbmir;

    iget-object v1, v1, Lbmir;->c:Ljava/lang/Object;

    const-string v2, "X-Goog-Api-Key"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcaeh;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "X-Android-Package"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lbjph;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lbjpn;->a([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v3, :cond_3

    const-string p0, "X-Android-Cert"

    invoke-virtual {v0, p0, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcvkv;->c:Lcvkk;

    sget v4, Lcvkq;->e:I

    new-instance v4, Lcvkj;

    invoke-direct {v4, v2, v3}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lbrwx;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object p0

    check-cast p0, Lchcr;

    const-wide/16 p1, 0x14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object p0

    check-cast p0, Lchcr;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcdta;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lcaeh;->a:Ljava/lang/Object;

    sget-wide v1, Lcaeq;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    iget-object p0, p0, Lcaeh;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0, p1, p2}, Lcdst;->a(Lceue;Ljava/lang/Object;)Lcdta;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0
.end method
