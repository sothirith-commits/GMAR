.class public final Lnwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufz;
.implements Lcugd;
.implements Lcugq;
.implements Lcuhf;


# instance fields
.field public final a:Lntn;

.field b:Lcuhr;

.field c:Lcuhr;

.field d:Lcuhr;

.field e:Lcuhr;

.field f:Lcuhr;

.field g:Lcuhr;

.field h:Lcuhr;

.field public i:Lcuhr;

.field j:Lcuhr;

.field public k:Lcuhr;

.field public l:Lcuhr;

.field private final m:Lnwg;


# direct methods
.method public constructor <init>(Lntn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnwg;->m:Lnwg;

    iput-object p1, p0, Lnwg;->a:Lntn;

    new-instance v0, Lndz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->b:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->c:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->d:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->e:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    iput-object v0, p0, Lnwg;->f:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    iput-object v0, p0, Lnwg;->g:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    iput-object v0, p0, Lnwg;->h:Lcuhr;

    new-instance v0, Lndz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->i:Lcuhr;

    new-instance v0, Lndz;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->j:Lcuhr;

    new-instance v0, Lndz;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwg;->k:Lcuhr;

    new-instance v0, Lndz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lndz;-><init>(Lntn;Lnwg;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lnwg;->l:Lcuhr;

    return-void
.end method


# virtual methods
.method public final a()Lbdtj;
    .locals 1

    new-instance v0, Lbdtj;

    iget-object p0, p0, Lnwg;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fy:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-direct {v0, p0}, Lbdtj;-><init>(Lbbub;)V

    return-object v0
.end method

.method public final b()Lcufy;
    .locals 0

    iget-object p0, p0, Lnwg;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufy;

    return-object p0
.end method

.method public final c()Lobr;
    .locals 2

    new-instance v0, Lobr;

    iget-object v1, p0, Lnwg;->a:Lntn;

    iget-object p0, p0, Lnwg;->m:Lnwg;

    invoke-direct {v0, v1, p0}, Lobr;-><init>(Lntn;Lnwg;)V

    return-object v0
.end method

.method public final d()Lnal;
    .locals 2

    new-instance v0, Lnal;

    iget-object v1, p0, Lnwg;->a:Lntn;

    iget-object p0, p0, Lnwg;->m:Lnwg;

    invoke-direct {v0, v1, p0}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lbgak;
    .locals 9

    iget-object v0, p0, Lnwg;->a:Lntn;

    new-instance v1, Lbgak;

    iget-object v2, v0, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iget-object v3, p0, Lnwg;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazwk;

    iget-object v4, v0, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->a:Lntn;

    iget-object v5, v4, Lntn;->hX:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lazwn;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lazwn;-><init>(Lcufa;I)V

    iget-object p0, p0, Lnwg;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lazwk;

    iget-object p0, v6, Lntn;->hX:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v6, Lazwn;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Lazwn;-><init>(Lcufa;I[S)V

    iget-object p0, v0, Lntn;->jx:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcyes;

    invoke-direct/range {v1 .. v7}, Lbgak;-><init>(Lbcxj;Lazwk;Lazwn;Lazwk;Lazwn;Lcyes;)V

    return-object v1
.end method

.method public final f()Lbjbr;
    .locals 1

    iget-object p0, p0, Lnwg;->a:Lntn;

    iget-object p0, p0, Lntn;->C:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    new-instance v0, Lbjbr;

    invoke-direct {v0, p0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
