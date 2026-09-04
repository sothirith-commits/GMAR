.class final Lnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozq;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnka;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Laozr;
    .locals 2

    new-instance v0, Laozr;

    iget-object p0, p0, Lnka;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->xW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwm;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->oJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    invoke-direct {v0, v1, p0, p1}, Laozr;-><init>(Lapwm;Lbcww;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
