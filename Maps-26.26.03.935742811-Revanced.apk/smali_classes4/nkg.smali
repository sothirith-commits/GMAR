.class final Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmz;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkg;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laysn;)Lasna;
    .locals 2

    iget-object p0, p0, Lnkg;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v0, p0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iget-object p0, p0, Lndy;->cK:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnx;

    new-instance v1, Lasna;

    invoke-direct {v1, v0, p0, p1}, Lasna;-><init>(Loaw;Lajnx;Laysn;)V

    return-object v1
.end method
