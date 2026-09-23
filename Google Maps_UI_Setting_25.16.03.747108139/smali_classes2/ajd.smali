.class public final Lajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laav;


# instance fields
.field public final a:Ladn;


# direct methods
.method public constructor <init>(Ladn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajd;->a:Ladn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajd;->a:Ladn;

    .line 2
    .line 3
    invoke-interface {v0}, Ladn;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajd;->a:Ladn;

    .line 2
    .line 3
    invoke-interface {v0}, Ladn;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lagy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajd;->a:Ladn;

    .line 2
    .line 3
    invoke-interface {v0}, Ladn;->f()Lagy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lahy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajd;->a:Ladn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladn;->g(Lahy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
