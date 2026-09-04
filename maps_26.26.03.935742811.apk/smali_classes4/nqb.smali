.class final Lnqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpux;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqb;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgek;Lrul;)Lpuy;
    .locals 3

    new-instance v0, Lpuy;

    iget-object p0, p0, Lnqb;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v1, p0, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lptq;

    iget-object p0, p0, Lnwj;->iC:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    invoke-direct {v2, p0}, Lptq;-><init>(Lhe;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lpuy;-><init>(Landroid/content/Context;Lptp;Lcgek;Lrul;)V

    return-object v0
.end method
