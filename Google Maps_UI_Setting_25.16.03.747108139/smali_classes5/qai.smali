.class public final Lqai;
.super Lpzy;
.source "PG"

# interfaces
.implements Latyl;


# instance fields
.field private ae:Lldb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oe()Lmsg;
    .locals 4

    .line 1
    sget-object v0, Lmsd;->b:Lmsd;

    .line 2
    .line 3
    invoke-static {p0}, Lnbe;->m(Lbatz;)Lmrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqcq;

    .line 8
    .line 9
    iget-object v3, p0, Lqai;->g:Laujh;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lqcq;-><init>(Laujh;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lmqx;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lmqx;-><init>(Lmsd;Lmrl;Lqcs;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method protected final x()V
    .locals 2

    .line 1
    invoke-static {p0}, Lpes;->aO(Ljfr;)Lldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqai;->ae:Lldb;

    .line 6
    .line 7
    const-class v1, Lqah;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqah;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lqah;->X(Lqai;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqai;->ae:Lldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lqah;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqah;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Latyq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
