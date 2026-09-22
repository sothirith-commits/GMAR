.class public final Liii;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Liij;


# direct methods
.method public constructor <init>(Liij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liii;->a:Liij;

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
    iget-object p0, p0, Liii;->a:Liij;

    .line 2
    .line 3
    iget-object p0, p0, Liij;->b:Lijy;

    .line 4
    .line 5
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lctcv;->isEmpty()Z

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
    invoke-virtual {p0}, Lijy;->e()Liio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Liio;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lijy;->m(IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lijy;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
