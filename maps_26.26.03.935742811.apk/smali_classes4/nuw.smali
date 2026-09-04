.class final Lnuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lntn;Lndy;I)V
    .locals 0

    iput p3, p0, Lnuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->a:Lntn;

    iput-object p2, p0, Lnuw;->b:Lndy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnuw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuw;->b:Lndy;

    check-cast p1, Lalll;

    iget-object v0, v0, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    iput-object v0, p1, Lalll;->ak:Lblpr;

    iget-object p0, p0, Lnuw;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    invoke-virtual {p0}, Lntu;->dF()Lanzj;

    move-result-object p0

    iput-object p0, p1, Lalll;->ao:Lanzj;

    return-void

    :cond_0
    iget-object v0, p0, Lnuw;->a:Lntn;

    check-cast p1, Lapil;

    iget-object v1, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p1, Lapil;->j:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iput-object v1, p1, Lapil;->k:Lbheg;

    iget-object v1, v0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-object v0, v0, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    iput-object v0, p1, Lapil;->l:Lazus;

    iget-object p0, p0, Lnuw;->b:Lndy;

    iget-object p0, p0, Lndy;->af:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    iput-object p0, p1, Lapil;->m:Lbomp;

    return-void
.end method
