.class final Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmy;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrn;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgk;Lcom/google/common/collect/ImmutableList;Ltfb;Lszf;Z)Ltmx;
    .locals 8

    new-instance v0, Ltmx;

    iget-object p0, p0, Lnrn;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v1, p0, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lnwj;->v()Ltsz;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ltmx;-><init>(Landroid/content/Context;Ltti;Lvgk;Lcom/google/common/collect/ImmutableList;Ltfb;Lszf;Z)V

    return-object v0
.end method
