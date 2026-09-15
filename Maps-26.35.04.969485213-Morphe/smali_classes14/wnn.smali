.class public final Lwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnh;


# instance fields
.field private final a:Lwnh;


# direct methods
.method public constructor <init>(Lwnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnn;->a:Lwnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwng;)Lwng;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwng;->j()Lwnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwnf;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lwaa;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lwaa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lvxc;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lvxc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lwnf;->c(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwnf;->a()Lwng;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lwnn;->a:Lwnh;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwnh;->a(Lwng;)Lwng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
