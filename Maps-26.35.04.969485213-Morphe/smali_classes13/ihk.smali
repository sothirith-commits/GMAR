.class public final Lihk;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lihl;


# direct methods
.method public constructor <init>(Lihl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihk;->a:Lihl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lihk;->a:Lihl;

    .line 2
    .line 3
    iget-object p0, p0, Lihl;->b:Liiz;

    .line 4
    .line 5
    iget-object v0, p0, Liiz;->f:Lcuce;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcuce;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Liiz;->e()Lihp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lihp;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Liiz;->m(IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Liiz;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
