.class final Laplf;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Laplj;


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Laplf;->a:Laplj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Laplj;->ak:Lcbka;

    iget-object v0, p0, Laplf;->a:Laplj;

    iget-object v0, v0, Laplj;->bJ:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapux;

    invoke-interface {v0}, Lapux;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
