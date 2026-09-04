.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latkn;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmf;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctum;)Latko;
    .locals 7

    new-instance v0, Latko;

    iget-object p0, p0, Lnmf;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->ee:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbarc;

    const/4 v5, 0x1

    const v6, 0x7f0b08e1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Latko;-><init>(Landroid/app/Application;Lbarc;Lctum;Loov;ZI)V

    return-object v0
.end method
