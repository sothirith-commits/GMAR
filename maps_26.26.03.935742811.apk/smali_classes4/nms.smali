.class final Lnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgl;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnms;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)Latgm;
    .locals 2

    new-instance v0, Latgm;

    iget-object p0, p0, Lnms;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->dr:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgpw;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->ei:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labkp;

    invoke-direct {v0, v1, p0, p1}, Latgm;-><init>(Lbgpw;Labkp;Loov;)V

    return-object v0
.end method
