.class final Laytw;
.super Layty;
.source "PG"


# instance fields
.field final synthetic a:Laytx;


# direct methods
.method public constructor <init>(Laytx;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laytw;->a:Laytx;

    invoke-direct {p0, p2}, Layty;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laytw;->a:Laytx;

    iget-object p0, p0, Laytx;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmy;

    invoke-interface {p0}, Lvmy;->f()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
