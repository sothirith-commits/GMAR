.class final Laapq;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Laaps;


# direct methods
.method public constructor <init>(Laaps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapq;->a:Laaps;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Laapq;->a:Laaps;

    .line 6
    .line 7
    iget-object v2, v1, Laaps;->a:Laaqt;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Llgr;->aM:Llht;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v0}, Laaqt;->a(Llht;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpx;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
