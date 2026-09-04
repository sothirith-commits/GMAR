.class final Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtt;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkk;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawtn;)Lawtu;
    .locals 2

    iget-object p0, p0, Lnkk;->a:Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->sm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    new-instance v1, Lawtu;

    invoke-direct {v1, v0, p0, p1}, Lawtu;-><init>(Lhe;Lblnv;Lawtn;)V

    return-object v1
.end method
