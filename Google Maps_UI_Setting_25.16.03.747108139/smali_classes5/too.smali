.class public abstract Ltoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcbld;

.field public final b:Lauwz;

.field private final c:Lcgri;

.field private final d:Lauxa;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcgri;Lcbld;Lauwz;Lauxa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoo;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Ltoo;->a:Lcbld;

    .line 7
    .line 8
    iput-object p3, p0, Ltoo;->b:Lauwz;

    .line 9
    .line 10
    iput-object p4, p0, Ltoo;->d:Lauxa;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltoo;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoo;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lauxa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoo;->d:Lauxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoo;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltoo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lauxc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoo;->c:Lcgri;

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
    return-object v0
.end method

.method public abstract h()Lcllv;
.end method

.method protected final i(Lcbld;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltoo;->c:Lcgri;

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
    invoke-interface {v0, p1}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lauxc;->b:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
