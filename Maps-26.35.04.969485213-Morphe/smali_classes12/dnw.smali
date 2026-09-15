.class public final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpm;


# instance fields
.field public final a:Ldxn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcpq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcpq;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldzo;->a:Ldzo;

    .line 11
    .line 12
    new-instance v2, Ldxx;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldnw;->a:Ldxn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnw;->e()Lcpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcpm;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lfmo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnw;->e()Lcpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcpm;->b(Lfmo;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lfmo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnw;->e()Lcpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcpm;->c(Lfmo;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnw;->e()Lcpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcpm;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lcpm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnw;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpm;

    .line 8
    .line 9
    return-object p0
.end method
