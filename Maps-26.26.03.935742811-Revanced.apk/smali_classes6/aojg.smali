.class final Laojg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laojh;


# direct methods
.method public constructor <init>(Laojh;)V
    .locals 0

    iput-object p1, p0, Laojg;->a:Laojh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Laojg;->a:Laojh;

    iget-object v0, p0, Laojh;->aA:Lazus;

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laojh;->aB:Laokr;

    invoke-virtual {v1}, Laokr;->g()V

    :cond_0
    iget-object v1, p0, Laojh;->at:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laojn;

    invoke-interface {v1}, Laojn;->c()V

    if-eqz v0, :cond_1

    iget-object p0, p0, Laojh;->aK:Lamhi;

    invoke-virtual {p0}, Lamhi;->r()V

    :cond_1
    return-void
.end method
