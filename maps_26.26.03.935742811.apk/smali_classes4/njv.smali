.class final Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyy;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjv;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfgu;)Laoyz;
    .locals 2

    new-instance v0, Laoyz;

    iget-object p0, p0, Lnjv;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->fC:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-direct {v0, v1, p0, p1}, Laoyz;-><init>(Lbbub;Lbbub;Lbfgu;)V

    return-object v0
.end method
