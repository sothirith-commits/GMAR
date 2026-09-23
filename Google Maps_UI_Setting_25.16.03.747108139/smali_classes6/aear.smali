.class public final Laear;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Laeau;


# direct methods
.method public constructor <init>(Laeau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laear;->a:Laeau;

    .line 2
    .line 3
    const/4 p1, 0x1

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
    iget-object v1, p0, Laear;->a:Laeau;

    .line 6
    .line 7
    iget-object v2, v1, Llgr;->aM:Llht;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lpn;->mB()Lpx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lpx;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Laeau;->ap:Laeaq;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Laeaq;->b(Llht;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
