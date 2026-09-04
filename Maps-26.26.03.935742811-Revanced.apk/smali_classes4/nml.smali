.class final Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkk;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnml;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Lcxyh;)Labkl;
    .locals 2

    new-instance v0, Labkm;

    iget-object p0, p0, Lnml;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iget-object p0, p0, Lntn;->im:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-direct {v0, p1, p2, v1, p0}, Labkm;-><init>(Landroid/view/View;Lcxyh;Lbheg;Lbhdr;)V

    return-object v0
.end method
