.class final Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvn;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlj;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcins;Lcinn;I)Lauvm;
    .locals 1

    new-instance v0, Lauvm;

    iget-object p0, p0, Lnlj;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0, p1, p2, p3}, Lauvm;-><init>(Landroid/app/Activity;Lcins;Lcinn;I)V

    return-object v0
.end method
