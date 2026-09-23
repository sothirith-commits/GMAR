.class public final Ltei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lteg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lteg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltei;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltei;->b:Lteg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lteh;->p(Lteh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltei;->b:Lteg;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lteg;->a(Ltef;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ltef;->j()Ltee;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltee;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltei;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltef;->g()Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lszq;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ltas;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ltas;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ltee;->c(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltee;->a()Ltef;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
