.class public final synthetic Lbosb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpac;


# instance fields
.field public final synthetic a:Lboqm;


# direct methods
.method public synthetic constructor <init>(Lboqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbosb;->a:Lboqm;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, Lbosb;->a:Lboqm;

    invoke-static {}, Lbpus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboqm;->f:Lbokh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboqm;->f:Lbokh;

    new-instance v1, Lbokh;

    invoke-direct {v1, v0}, Lbokh;-><init>(Lbokh;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lboqm;->l:[F

    invoke-static {v0, p1, p2, v1}, Lbojx;->k(Lbokh;FF[F)Lbnxh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lboqm;->b(Lbnxh;)V

    :cond_1
    return-void
.end method
