.class public final Lagwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field final synthetic a:Lryq;

.field final synthetic b:Lagwd;


# direct methods
.method public constructor <init>(Lagwd;Lryq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagwc;->a:Lryq;

    .line 2
    .line 3
    iput-object p1, p0, Lagwc;->b:Lagwd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lryq;->a:Lryq;

    .line 2
    .line 3
    iget-object v0, p0, Lagwc;->a:Lryq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lryq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcffz;->fV:Lbrxm;

    .line 21
    .line 22
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcffz;->fT:Lbrxm;

    .line 28
    .line 29
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcffz;->fU:Lbrxm;

    .line 35
    .line 36
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lazhw;->a:Lbraj;

    .line 54
    .line 55
    new-instance p1, Lazht;

    .line 56
    .line 57
    invoke-direct {p1}, Lazht;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbrxm;

    .line 65
    .line 66
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lagwc;->b:Lagwd;

    .line 73
    .line 74
    iget-object v0, v0, Lagwd;->b:Lazhl;

    .line 75
    .line 76
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
