.class public final Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwnh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwnk;->b:Lwnh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwng;)Lwng;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwng;->b()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwni;->p(Lwni;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwnk;->b:Lwnh;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwnh;->a(Lwng;)Lwng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwng;->j()Lwnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwnf;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwnk;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwng;->g()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lwjr;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, p0, v2}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lvxc;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lvxc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lwnf;->c(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwnf;->a()Lwng;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
