.class public final Laumc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field private final a:Larou;


# direct methods
.method public constructor <init>(Larou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumc;->a:Larou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->a:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    iget-object v0, p0, Laumc;->a:Larou;

    .line 2
    .line 3
    invoke-interface {v0}, Larou;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauxa;->b:Lauxa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->x:Lcbld;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g()Llhy;
    .locals 1

    .line 1
    new-instance v0, Laumb;

    .line 2
    .line 3
    invoke-direct {v0}, Laumb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
