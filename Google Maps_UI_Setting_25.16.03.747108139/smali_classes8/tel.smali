.class public final Ltel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteg;


# instance fields
.field private final a:Lteg;


# direct methods
.method public constructor <init>(Lteg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltel;->a:Lteg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltef;->j()Ltee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltee;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltef;->g()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lstr;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lstr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ltas;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ltas;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ltee;->c(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ltee;->a()Ltef;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ltel;->a:Lteg;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lteg;->a(Ltef;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
