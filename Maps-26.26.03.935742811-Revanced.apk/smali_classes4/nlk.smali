.class final Lnlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbl;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlk;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)Laxbk;
    .locals 2

    new-instance v0, Laxbk;

    iget-object p0, p0, Lnlk;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->yC:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyy;

    invoke-direct {v0, v1, p0, p1}, Laxbk;-><init>(Landroid/app/Activity;Lauyy;Loov;)V

    return-object v0
.end method
