.class public final Lifs;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lift;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    iput-object p1, p0, Lifs;->a:Lift;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lifs;->a:Lift;

    iget-object p0, p0, Lift;->b:Lihh;

    iget-object v0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lihh;->e()Lify;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lify;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lihh;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lihh;->n()V

    :cond_1
    :goto_0
    return-void
.end method
