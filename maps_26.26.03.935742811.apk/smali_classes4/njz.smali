.class final Lnjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoza;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjz;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfgu;)Laozb;
    .locals 3

    new-instance v0, Laozb;

    iget-object p0, p0, Lnjz;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iget-object v2, p0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->fC:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    iget-object p0, p0, Lntn;->yb:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbenq;

    invoke-direct {v0, v1, v2, p0, p1}, Laozb;-><init>(Lbbub;Lbbub;Lbenq;Lbfgu;)V

    return-object v0
.end method
