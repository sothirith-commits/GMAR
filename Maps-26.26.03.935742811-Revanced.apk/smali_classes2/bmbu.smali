.class public final Lbmbu;
.super Lkuh;
.source "PG"


# instance fields
.field final a:Lbmbw;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkuo;Lbmbw;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string v11, "templatePerformanceLogger"

    const-string v12, "typeAndProperties"

    const-string v0, "backgroundScheduler"

    const-string v1, "conversionContext"

    const-string v2, "crashOnTemplateResolutionError"

    const-string v3, "debuggerClient"

    const-string v4, "debuggerStatus"

    const-string v5, "devServerEnabled"

    const-string v6, "disableDogfoodCrashOnElementsError"

    const-string v7, "disposeSharedComponentOnComponentSpecDetach"

    const-string v8, "disposeSubscriptionOnRematerialization"

    const-string v9, "elementSource"

    const-string v10, "logger"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmbu;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmbu;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lbmbu;->a:Lbmbw;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final bridge synthetic a()Lkuk;
    .locals 3

    iget-object v0, p0, Lbmbu;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lbmbu;->d:[Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmbu;->a:Lbmbw;

    return-object p0
.end method

.method public final aa(Lblgk;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->r:Lblgk;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final b(Lcwfl;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->a:Lcwfl;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final c(Lbnhz;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->b:Lbnhz;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-boolean p1, v0, Lbmbw;->c:Z

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(Lcwfc;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->d:Lcwfc;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lbnjs;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->e:Lbnjs;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Lbnmo;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->f:Lbnmo;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Lbmcc;)V
    .locals 1

    iget-object v0, p0, Lbmbu;->a:Lbmbw;

    iput-object p1, v0, Lbmbw;->g:Lbmcc;

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lbmbu;->e:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
