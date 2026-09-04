.class final Lnqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxh;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqx;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqvw;Lcyes;)Lsxg;
    .locals 7

    new-instance v0, Lsxg;

    iget-object p0, p0, Lnqx;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lnwj;->fH:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsxd;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lblnv;

    iget-object p0, v1, Lnwj;->aN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwbm;

    move-object v3, p2

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsxg;-><init>(Landroid/content/Context;Lqvw;Lcyes;Lsxd;Lblnv;Lwbm;)V

    return-object v0
.end method
