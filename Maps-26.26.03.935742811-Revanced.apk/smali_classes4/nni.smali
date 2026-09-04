.class final Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdun;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnni;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfye;Lbhec;)Lbdum;
    .locals 2

    new-instance v0, Lbdum;

    iget-object p0, p0, Lnni;->a:Lnoc;

    iget-object v1, p0, Lnoc;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    invoke-virtual {p0}, Lnnh;->aG()Lbdtg;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lbdum;-><init>(Landroid/app/Activity;Lbdtg;Lcfye;Lbhec;)V

    return-object v0
.end method
