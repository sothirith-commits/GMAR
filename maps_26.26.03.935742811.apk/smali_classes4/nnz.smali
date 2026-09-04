.class final Lnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewi;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnz;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loau;)Lbewh;
    .locals 3

    new-instance v0, Lbewh;

    iget-object p0, p0, Lnnz;->a:Lnoc;

    iget-object v1, p0, Lnoc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lndy;->eb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeph;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->a:Lnod;

    iget-object p0, p0, Lnod;->s:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbewg;

    invoke-direct {v0, v2, v1, p0, p1}, Lbewh;-><init>(Landroid/app/Activity;Lbeph;Lbewg;Loau;)V

    return-object v0
.end method
