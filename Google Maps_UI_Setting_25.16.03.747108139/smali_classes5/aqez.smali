.class final Laqez;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Laqfb;


# direct methods
.method public constructor <init>(Laqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqez;->a:Laqfb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqez;->a:Laqfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfb;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laqfb;->aY()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laqfb;->aH:Lmmo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Laqfb;->bn:Lmlv;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lmms;->M(Lmlv;)Lmlv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Laqfb;->bb:Laqge;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laqge;->d(Lmlv;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
