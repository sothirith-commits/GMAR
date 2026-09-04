.class final Laple;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laplj;


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Laple;->a:Laplj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Laple;->a:Laplj;

    iget-object v0, v0, Laplj;->bd:Lcxtq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidg;

    invoke-interface {v0}, Lbidg;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
