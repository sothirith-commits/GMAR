.class public final Laeaa;
.super Ladzp;
.source "PG"

# interfaces
.implements Laiwq;


# instance fields
.field public final ah:Lckbs;

.field public ai:Laesm;

.field public aj:Lgx;

.field private final ak:Lckbs;

.field public b:Laeac;

.field public c:Laeam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladzp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjn;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laeaa;->ah:Lckbs;

    .line 16
    .line 17
    new-instance v0, Ladjn;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lckby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laeaa;->ak:Lckbs;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbdjg;
    .locals 1

    .line 1
    iget-object v0, p0, Laeaa;->ak:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdjg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->ew:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Laeam;
    .locals 1

    .line 1
    iget-object v0, p0, Laeaa;->c:Laeam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nextPageOnLoginLifecycleObserver"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final t(Lgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeaa;->aj:Lgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "oobOnBackPressedCallbackFactory"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lgx;->H(I)Laiws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lgx;->ai(Lpq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laiws;->d:Lexf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lgx;->ah(Lexz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laeaa;->q()Laeam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lgx;->ah(Lexz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
