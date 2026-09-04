.class public final synthetic Lbwzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcedu;


# direct methods
.method public synthetic constructor <init>(Lcedu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwzj;->c:Lcedu;

    iput p2, p0, Lbwzj;->a:I

    iput p3, p0, Lbwzj;->b:I

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lceji;->a:Lceji;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbwzj;->c:Lcedu;

    iget v2, p0, Lbwzj;->a:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcedu;->c:Ljava/lang/Object;

    check-cast v4, Lbwzk;

    invoke-virtual {v4}, Lbwzk;->a()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, v4, v2}, Lcedu;->a(Lcqsw;Landroid/content/res/Resources;I)V

    iget-object v2, v1, Lcedu;->c:Ljava/lang/Object;

    check-cast v2, Lbwzk;

    iget-object v2, v2, Lbwzk;->c:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceji;

    iget v7, v2, Lceji;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v2, Lceji;->b:I

    iput-wide v5, v2, Lceji;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v2, Lceji;->g:Ljava/lang/String;

    invoke-static {v2}, Lcuce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcedu;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Resource package does not match expected package, expected package: %s"

    invoke-static {v2, v6, v5}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceji;

    iget-object v5, v2, Lceji;->g:Ljava/lang/String;

    iget-object v6, v1, Lcedu;->c:Ljava/lang/Object;

    iget-boolean v2, v2, Lceji;->h:Z

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    check-cast v6, Lbwzk;

    iget-object v7, v6, Lbwzk;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_1

    const-string v2, "#"

    invoke-static {v7, v5, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "auto-subpackage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "configuration-package"

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    aput-object v5, v1, v8

    const-string v0, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceji;

    iget v2, v2, Lceji;->c:I

    if-eq v2, v10, :cond_3

    iget-object v2, v6, Lbwzk;->d:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lceji;

    iput v10, v6, Lceji;->c:I

    iput-object v2, v6, Lceji;->d:Ljava/lang/Object;

    :cond_3
    iget p0, p0, Lbwzj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceji;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lceji;->b:I

    or-int/2addr v6, v9

    iput v6, v2, Lceji;->b:I

    iput-object v5, v2, Lceji;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceji;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    iput v5, v2, Lceji;->e:I

    iput-object v7, v2, Lceji;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceji;

    iput v8, v2, Lceji;->k:I

    iget v5, v2, Lceji;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lceji;->b:I

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lceji;

    return-object p0

    :cond_4
    sget-object v2, Lbwzh;->a:Lbwzh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2, v4, p0}, Lcedu;->a(Lcqsw;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbwzh;

    iget-object p0, p0, Lbwzh;->c:Ljava/lang/String;

    iget-object v1, v1, Lcedu;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    invoke-static {v3, v4, p0, v1}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbwzh;

    iget v1, p0, Lbwzh;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbwzh;->b:I

    sget-object v1, Lbwzh;->a:Lbwzh;

    iget-object v1, v1, Lbwzh;->c:Ljava/lang/String;

    iput-object v1, p0, Lbwzh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwzh;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lceji;

    iget v2, v1, Lceji;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lceji;->b:I

    iput-object p0, v1, Lceji;->m:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lceji;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty configuration package"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    return-object v3
.end method
