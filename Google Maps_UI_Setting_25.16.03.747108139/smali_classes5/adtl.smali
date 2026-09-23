.class public final Ladtl;
.super Leyj;
.source "PG"


# instance fields
.field final synthetic a:Lciog;

.field private h:Lciop;


# direct methods
.method public constructor <init>(Lciog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtl;->a:Lciog;

    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtl;->h:Lciop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladtl;->h:Lciop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladtl;->a:Lciog;

    .line 11
    .line 12
    new-instance v1, Labzh;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljvg;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcipv;->e:Lcipf;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lciog;->l(Lcipf;Lcipf;)Lciop;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladtl;->h:Lciop;

    .line 33
    .line 34
    return-void
.end method
