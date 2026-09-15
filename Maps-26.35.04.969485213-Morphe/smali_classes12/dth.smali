.class public final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field public final a:Ldxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    invoke-direct {p0, v0}, Ldth;-><init>(Lcqm;)V

    return-void
.end method

.method public constructor <init>(Lcqm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzo;->a:Ldzo;

    .line 5
    .line 6
    new-instance v1, Ldxx;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldth;->a:Ldxn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfmc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldth;->e()Lcqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcqm;->a(Lfmc;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldth;->e()Lcqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcqm;->b(Lfmc;Lfmo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldth;->e()Lcqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcqm;->c(Lfmc;Lfmo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lfmc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldth;->e()Lcqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcqm;->d(Lfmc;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lcqm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldth;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqm;

    .line 8
    .line 9
    return-object p0
.end method
