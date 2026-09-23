.class public final Laaer;
.super Lpq;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field private final a:Laafg;

.field private final d:Laaeq;


# direct methods
.method public constructor <init>(Laafg;Laaeq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laaer;->a:Laafg;

    .line 6
    .line 7
    iput-object p2, p0, Laaer;->d:Laaeq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laafg;->n(Lzun;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaer;->d:Laaeq;

    .line 2
    .line 3
    iget-object v1, p0, Laaer;->a:Laafg;

    .line 4
    .line 5
    invoke-interface {v0}, Laaeq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Laafg;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pq(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaer;->a:Laafg;

    .line 2
    .line 3
    invoke-interface {p1}, Laafg;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lpq;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
