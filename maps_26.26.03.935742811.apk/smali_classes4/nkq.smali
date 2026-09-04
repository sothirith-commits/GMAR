.class final Lnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxg;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkq;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnnv;)Laaxf;
    .locals 1

    new-instance v0, Laaxf;

    iget-object p0, p0, Lnkq;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->dr:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgpw;

    invoke-direct {v0, p0, p1}, Laaxf;-><init>(Lbgpw;Lcnnv;)V

    return-object v0
.end method
