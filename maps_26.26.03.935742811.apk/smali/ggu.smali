.class final Lggu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Lghw;

.field final synthetic j:Lcxyv;

.field final synthetic k:Lgil;


# direct methods
.method public constructor <init>(Lghw;Lcxyv;Lgil;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lggu;->i:Lghw;

    iput-object p2, p0, Lggu;->j:Lcxyv;

    iput-object p3, p0, Lggu;->k:Lgil;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lggu;

    iget-object v1, p0, Lggu;->i:Lghw;

    iget-object v2, p0, Lggu;->j:Lcxyv;

    iget-object p0, p0, Lggu;->k:Lgil;

    invoke-direct {v0, v1, v2, p0, p1}, Lggu;-><init>(Lghw;Lcxyv;Lgil;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lggu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lggu;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget v0, p0, Lggu;->g:I

    iget-object v1, p0, Lggu;->e:Ljava/lang/Object;

    iget-object p0, p0, Lggu;->d:Ljava/lang/Object;

    check-cast p0, Lggt;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lggu;->e:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v2, p0, Lggu;->d:Ljava/lang/Object;

    check-cast v2, Lggt;

    iget-object v2, p0, Lggu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lggu;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lggu;->g:I

    iget-object v7, p0, Lggu;->f:Ljava/lang/Object;

    iget-object v8, p0, Lggu;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, p0, Lggu;->d:Ljava/lang/Object;

    check-cast v8, Lggt;

    iget-object v9, p0, Lggu;->c:Ljava/lang/Object;

    iget-object v10, p0, Lggu;->b:Ljava/lang/Object;

    iget-object v11, p0, Lggu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lggu;->d:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iget-object v7, p0, Lggu;->c:Ljava/lang/Object;

    iget-object v8, p0, Lggu;->b:Ljava/lang/Object;

    iget-object v9, p0, Lggu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object v9, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcyaa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lggu;->i:Lghw;

    iget-object v9, p0, Lggu;->j:Lcxyv;

    iput-object p1, p0, Lggu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lggu;->b:Ljava/lang/Object;

    iput-object v7, p0, Lggu;->c:Ljava/lang/Object;

    iput-object v7, p0, Lggu;->d:Ljava/lang/Object;

    iput v5, p0, Lggu;->h:I

    invoke-virtual {v8, v5, v9, p0}, Lghw;->f(ZLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_7

    move-object v11, p1

    move-object v10, v1

    move-object v1, v7

    move-object v9, v1

    move-object p1, v8

    :goto_0
    check-cast p1, Lggk;

    iget-object p1, p1, Lggk;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lggu;->i:Lghw;

    new-instance v8, Lggt;

    move-object v1, v11

    check-cast v1, Lcyqs;

    move-object v7, v10

    check-cast v7, Lcxzw;

    move-object v12, v9

    check-cast v12, Lcyaa;

    invoke-direct {v8, v1, v7, v12, p1}, Lggt;-><init>(Lcyqs;Lcxzw;Lcyaa;Lghw;)V

    iget-object p1, p0, Lggu;->k:Lgil;

    iget-object p1, p1, Lgil;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxyv;

    iput-object v11, p0, Lggu;->a:Ljava/lang/Object;

    iput-object v10, p0, Lggu;->b:Ljava/lang/Object;

    iput-object v9, p0, Lggu;->c:Ljava/lang/Object;

    iput-object v8, p0, Lggu;->d:Ljava/lang/Object;

    iput-object v6, p0, Lggu;->e:Ljava/lang/Object;

    iput-object v7, p0, Lggu;->f:Ljava/lang/Object;

    iput v1, p0, Lggu;->g:I

    iput v3, p0, Lggu;->h:I

    invoke-interface {p1, v8, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_5
    move-object v3, v10

    move-object v1, v11

    iget-object p1, p0, Lggu;->k:Lgil;

    iput-object v6, p1, Lgil;->b:Ljava/util/List;

    iput-object v6, p0, Lggu;->a:Ljava/lang/Object;

    iput-object v3, p0, Lggu;->b:Ljava/lang/Object;

    iput-object v9, p0, Lggu;->c:Ljava/lang/Object;

    iput-object v6, p0, Lggu;->d:Ljava/lang/Object;

    iput-object v1, p0, Lggu;->e:Ljava/lang/Object;

    iput-object v6, p0, Lggu;->f:Ljava/lang/Object;

    iput v4, p0, Lggu;->g:I

    iput v2, p0, Lggu;->h:I

    move-object p1, v1

    check-cast p1, Lcyqs;

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v2, v9

    :goto_2
    :try_start_0
    check-cast v3, Lcxzw;

    iput-boolean v5, v3, Lcxzw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcyqs;

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    check-cast v2, Lcyaa;

    iget-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_6
    iget-object p1, p0, Lggu;->i:Lghw;

    invoke-virtual {p1}, Lghw;->m()Lbcww;

    move-result-object p1

    iput-object v6, p0, Lggu;->a:Ljava/lang/Object;

    iput-object v6, p0, Lggu;->b:Ljava/lang/Object;

    iput-object v6, p0, Lggu;->c:Ljava/lang/Object;

    iput-object v6, p0, Lggu;->d:Ljava/lang/Object;

    iput-object v1, p0, Lggu;->e:Ljava/lang/Object;

    iput v4, p0, Lggu;->g:I

    const/4 v2, 0x4

    iput v2, p0, Lggu;->h:I

    invoke-virtual {p1}, Lbcww;->az()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move v0, v4

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lggk;

    invoke-direct {p1, v1, v0, p0}, Lggk;-><init>(Ljava/lang/Object;II)V

    return-object p1

    :catchall_0
    move-exception p0

    check-cast v1, Lcyqs;

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_4
    return-object v0
.end method
