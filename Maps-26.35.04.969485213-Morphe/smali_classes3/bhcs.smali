.class public final Lbhcs;
.super Lkyt;
.source "PG"


# instance fields
.field final a:Lbhcu;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkza;Lbhcu;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string v11, "templatePerformanceLogger"

    .line 6
    .line 7
    const-string v12, "typeAndProperties"

    .line 8
    .line 9
    const-string v0, "backgroundScheduler"

    .line 10
    .line 11
    const-string v1, "conversionContext"

    .line 12
    .line 13
    const-string v2, "crashOnTemplateResolutionError"

    .line 14
    .line 15
    const-string v3, "debuggerClient"

    .line 16
    .line 17
    const-string v4, "debuggerStatus"

    .line 18
    .line 19
    const-string v5, "devServerEnabled"

    .line 20
    .line 21
    const-string v6, "disableDogfoodCrashOnElementsError"

    .line 22
    .line 23
    const-string v7, "disposeSharedComponentOnComponentSpecDetach"

    .line 24
    .line 25
    const-string v8, "disposeSubscriptionOnRematerialization"

    .line 26
    .line 27
    const-string v9, "elementSource"

    .line 28
    .line 29
    const-string v10, "logger"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbhcs;->d:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 45
    .line 46
    iput-object p2, p0, Lbhcs;->a:Lbhcu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 50
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    return-void
.end method

.method public final bridge synthetic a()Lkyw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhcs;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbhcs;->a:Lbhcu;

    .line 12
    return-object p0
.end method

.method public final aa(Lbght;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->r:Lbght;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final b(Lcsmc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->a:Lcsmc;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final c(Lbiiw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->b:Lbiiw;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-boolean p1, v0, Lbhcu;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final e(Lcslt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->d:Lcslt;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 12
    return-void
.end method

.method public final f(Lbikn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->e:Lbikn;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 12
    return-void
.end method

.method public final g(Lbimx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->f:Lbimx;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 12
    return-void
.end method

.method public final h(Lbhdb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhcs;->a:Lbhcu;

    .line 3
    .line 4
    iput-object p1, v0, Lbhcu;->g:Lbhdb;

    .line 5
    .line 6
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhcs;->e:Ljava/util/BitSet;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    return-void
.end method
