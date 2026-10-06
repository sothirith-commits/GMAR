.class public final Lbhjc;
.super Lkzv;
.source "PG"


# instance fields
.field final a:Lbhje;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llac;Lbhje;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string v10, "onScrollDidStopCommandFuture"

    .line 6
    .line 7
    const-string v11, "scrollableContainerType"

    .line 8
    .line 9
    const-string v0, "children"

    .line 10
    .line 11
    const-string v1, "commandResolver"

    .line 12
    .line 13
    const-string v2, "conversionContext"

    .line 14
    .line 15
    const-string v3, "decoratorManager"

    .line 16
    .line 17
    const-string v4, "enableAndroidScrollableContainerInitialState"

    .line 18
    .line 19
    const-string v5, "enableScrollableContainerCommandEventDataDecorator"

    .line 20
    .line 21
    const-string v6, "flexDirection"

    .line 22
    .line 23
    const-string v7, "logger"

    .line 24
    .line 25
    const-string v8, "onScrollBeganDraggingCommandFuture"

    .line 26
    .line 27
    const-string v9, "onScrollCommandFuture"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbhjc;->e:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/BitSet;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    iput-object p1, p0, Lbhjc;->d:Ljava/util/BitSet;

    .line 43
    .line 44
    iput-object p2, p0, Lbhjc;->a:Lbhje;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhjc;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhjc;->e:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbhjc;->a:Lbhje;

    .line 12
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjc;->a:Lbhje;

    .line 3
    .line 4
    iput p1, p0, Lbhje;->r:I

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjc;->a:Lbhje;

    .line 3
    .line 4
    iput p1, p0, Lbhje;->s:I

    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhjc;->a:Lbhje;

    .line 3
    .line 4
    iput-boolean p1, v0, Lbhje;->f:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbhjc;->d:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjc;->a:Lbhje;

    .line 3
    .line 4
    iput p1, p0, Lbhje;->t:I

    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjc;->a:Lbhje;

    .line 3
    .line 4
    iput p1, p0, Lbhje;->u:I

    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhjc;->a:Lbhje;

    .line 3
    .line 4
    iput p1, v0, Lbhje;->v:I

    .line 5
    .line 6
    iget-object p0, p0, Lbhjc;->d:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method
