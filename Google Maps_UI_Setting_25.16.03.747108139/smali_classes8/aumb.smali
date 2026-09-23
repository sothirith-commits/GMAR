.class public final Laumb;
.super Laulu;
.source "PG"

# interfaces
.implements Laiwq;


# instance fields
.field public ah:Lgx;

.field private final ai:Lckbs;

.field private final aj:Lckbs;

.field public b:Laulz;

.field public c:Lboge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laulu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lareg;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lareg;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Laumb;->ai:Lckbs;

    .line 16
    .line 17
    new-instance v0, Lareg;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lareg;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Laumb;->aj:Lckbs;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbdjg;
    .locals 1

    .line 1
    iget-object v0, p0, Laumb;->aj:Lckbs;

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

.method public final aS()Laumj;
    .locals 1

    .line 1
    iget-object v0, p0, Laumb;->ai:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Laumj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->b:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Laulz;
    .locals 1

    .line 1
    iget-object v0, p0, Laumb;->b:Laulz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "oobScreenLogger"

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
    iget-object v0, p0, Laumb;->ah:Lgx;

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
    const/4 v1, 0x1

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
    invoke-virtual {p0}, Laumb;->q()Laulz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lgx;->ai(Lpq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laumb;->q()Laulz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lgx;->ah(Lexz;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laiwr;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Laiwr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgx;->ah(Lexz;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
