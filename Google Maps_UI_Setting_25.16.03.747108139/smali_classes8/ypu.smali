.class public final Lypu;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lypv;

.field final synthetic d:Lbc;


# direct methods
.method public constructor <init>(Lypv;Lbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypu;->a:Lypv;

    .line 2
    .line 3
    iput-object p2, p0, Lypu;->d:Lbc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lypu;->a:Lypv;

    .line 2
    .line 3
    iget-object v1, p0, Lypu;->d:Lbc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lypv;->d(Lbc;)Lyqe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lyqe;->c()Lckse;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lckse;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lypx;->a:Lypx;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lypv;->d(Lbc;)Lyqe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyqe;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
