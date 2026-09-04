.class final Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvht;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqe;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyes;)Lvhv;
    .locals 6

    new-instance v0, Lvhv;

    iget-object p0, p0, Lnqe;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v1, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v2, p0, Lntn;->yu:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhi;

    iget-object v3, p0, Lntn;->tj:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbc;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblnv;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvhv;-><init>(Landroid/content/Context;Lvhi;Lrbc;Lblnv;Lcyes;)V

    return-object v0
.end method
