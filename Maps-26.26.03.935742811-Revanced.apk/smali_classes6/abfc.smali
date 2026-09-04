.class public final Labfc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbbqq;

.field final synthetic c:Lchqb;

.field final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic e:Lafoy;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafoy;Lbbqq;Lchqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labfc;->e:Lafoy;

    iput-object p2, p0, Labfc;->b:Lbbqq;

    iput-object p3, p0, Labfc;->c:Lchqb;

    iput-object p4, p0, Labfc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labfc;

    invoke-virtual {p0, p1}, Labfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labfc;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labfc;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    :try_start_1
    iget-object v1, p0, Labfc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lzcu;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v4, v6}, Lzcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I)V

    invoke-static {p1, v4, v3, v5, v2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    new-instance v5, Lurm;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    const/4 v1, 0x1

    iput v1, p0, Labfc;->a:I

    invoke-interface {p1, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Labfc;->e:Lafoy;

    iget-object p1, p1, Lafoy;->c:Ljava/lang/Object;

    iget-object v0, p0, Labfc;->b:Lbbqq;

    iget-object p0, p0, Labfc;->c:Lchqb;

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Labfa;

    iget-object v1, v1, Labfa;->e:Lcyes;

    new-instance v5, Labez;

    check-cast p1, Labfa;

    invoke-direct {v5, p1, v0, p0, v4}, Labez;-><init>(Labfa;Lbbqq;Lchqb;Lcxwx;)V

    invoke-static {v1, v4, v3, v5, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Labfc;

    iget-object v1, p0, Labfc;->e:Lafoy;

    iget-object v2, p0, Labfc;->b:Lbbqq;

    iget-object v3, p0, Labfc;->c:Lchqb;

    iget-object v4, p0, Labfc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labfc;-><init>(Lafoy;Lbbqq;Lchqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)V

    iput-object p1, v0, Labfc;->f:Ljava/lang/Object;

    return-object v0
.end method
