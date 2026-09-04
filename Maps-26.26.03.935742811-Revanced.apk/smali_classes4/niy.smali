.class final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwx;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lniy;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafwu;I)Lafwy;
    .locals 1

    iget-object p0, p0, Lniy;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lafwy;

    invoke-direct {v0, p0, p1, p2}, Lafwy;-><init>(Landroid/app/Activity;Lafwu;I)V

    return-object v0
.end method
