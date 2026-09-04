.class final Lndw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkw;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndw;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgwg;)Lbweg;
    .locals 2

    iget-object p0, p0, Lndw;->a:Lndx;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v0, p0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lntn;->hi:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpra;

    new-instance v1, Lbweg;

    invoke-direct {v1, v0, p1, p0}, Lbweg;-><init>(Landroid/app/Application;Lcgwg;Lbpra;)V

    return-object v1
.end method
