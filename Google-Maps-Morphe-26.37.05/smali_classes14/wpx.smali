.class public final Lwpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpr;


# instance fields
.field private final a:Lwpr;


# direct methods
.method public constructor <init>(Lwpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpx;->a:Lwpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwpq;->j()Lwpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwpp;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lwde;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lwde;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lvzo;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lvzo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lwpp;->c(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwpp;->a()Lwpq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lwpx;->a:Lwpr;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwpr;->a(Lwpq;)Lwpq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
