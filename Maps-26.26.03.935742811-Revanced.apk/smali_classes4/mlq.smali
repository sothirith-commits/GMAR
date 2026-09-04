.class final Lmlq;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmlq;->a:Lmlv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lmlq;->a:Lmlv;

    iget-object v0, p0, Lmlv;->as:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmml;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmlv;->aM()V

    return-void
.end method
