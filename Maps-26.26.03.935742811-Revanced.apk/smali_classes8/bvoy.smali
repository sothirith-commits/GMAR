.class final Lbvoy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbvoz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvoz;Ljava/lang/String;IILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvoy;->b:Lbvoz;

    iput-object p2, p0, Lbvoy;->c:Ljava/lang/String;

    iput p3, p0, Lbvoy;->d:I

    iput p4, p0, Lbvoy;->e:I

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

    check-cast p0, Lbvoy;

    invoke-virtual {p0, p1}, Lbvoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvoy;->a:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvoy;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbvoy;->b:Lbvoz;

    iget-object v1, p0, Lbvoy;->c:Ljava/lang/String;

    iget v2, p0, Lbvoy;->d:I

    iget v3, p0, Lbvoy;->e:I

    :try_start_1
    iget-object v4, p1, Lbvoz;->a:Lbvhh;

    iget-object p1, p1, Lbvoz;->c:Lkct;

    new-instance v5, Lbvop;

    invoke-direct {v5, v1, v2, v3}, Lbvop;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, p1, v5}, Lbvhh;->a(Lkct;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lbvoy;->a:I

    invoke-static {p1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/16 p0, 0x22

    invoke-static {p1, p0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbvoy;

    iget-object v1, p0, Lbvoy;->b:Lbvoz;

    iget-object v2, p0, Lbvoy;->c:Ljava/lang/String;

    iget v3, p0, Lbvoy;->d:I

    iget v4, p0, Lbvoy;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvoy;-><init>(Lbvoz;Ljava/lang/String;IILcxwx;)V

    iput-object p1, v0, Lbvoy;->f:Ljava/lang/Object;

    return-object v0
.end method
