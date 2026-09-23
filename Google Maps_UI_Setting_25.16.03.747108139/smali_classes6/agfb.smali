.class public final Lagfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field private final a:Labwp;

.field private final b:Lcgri;

.field private final c:Lcbld;

.field private final d:Labwo;

.field private final e:Lazol;


# direct methods
.method public constructor <init>(Lazol;Labwp;Lcgri;Lcbld;Labwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfb;->e:Lazol;

    .line 5
    .line 6
    iput-object p2, p0, Lagfb;->a:Labwp;

    .line 7
    .line 8
    iput-object p3, p0, Lagfb;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lagfb;->c:Lcbld;

    .line 11
    .line 12
    iput-object p5, p0, Lagfb;->d:Labwo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfb;->e:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->Q()Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lagfb;->b:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lauxc;

    .line 20
    .line 21
    iget-object v1, p0, Lagfb;->c:Lcbld;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lauxa;->d:Lauxa;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, Lauxa;->b:Lauxa;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->c:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lagfb;->d:Labwo;

    .line 8
    .line 9
    iget-object v0, p0, Lagfb;->a:Labwp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lauxc;->g(Lauxb;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
