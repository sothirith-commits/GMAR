.class public final Lairc;
.super Lairb;
.source "PG"

# interfaces
.implements Laiwq;


# instance fields
.field private final ah:Lckbs;

.field public b:Lairg;

.field public c:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lairb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahnp;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckby;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lairc;->ah:Lckbs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbdjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lairc;->ah:Lckbs;

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
    sget-object v0, Lcfgm;->bk:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t(Lgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lairc;->c:Lgx;

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
    return-void
.end method
