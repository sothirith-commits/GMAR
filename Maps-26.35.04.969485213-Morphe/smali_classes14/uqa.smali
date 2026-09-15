.class public final synthetic Luqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;

.field public final synthetic c:Lbgyd;

.field public final synthetic d:Lbgrg;


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;Lbgyd;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqa;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p2, p0, Luqa;->b:Lbgrg;

    .line 7
    .line 8
    iput-object p3, p0, Luqa;->c:Lbgyd;

    .line 9
    .line 10
    iput-object p4, p0, Luqa;->d:Lbgrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luqa;->a:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgwz;

    .line 8
    .line 9
    iget-object v1, p0, Luqa;->b:Lbgrg;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lbgyr;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbgwz;

    .line 19
    .line 20
    invoke-static {v1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lugf;->a:Lbgwz;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v4, p0, Luqa;->d:Lbgrg;

    .line 50
    .line 51
    iget-object p0, p0, Luqa;->c:Lbgyd;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    invoke-static {p0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    new-instance v0, Lbgys;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbgys;-><init>([Lbgyr;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbgwz;

    .line 72
    .line 73
    new-array v1, v1, [Lbgyr;

    .line 74
    .line 75
    sget-object v2, Lugf;->F:Lbgwz;

    .line 76
    .line 77
    invoke-static {v2}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {p0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v1, v5

    .line 88
    .line 89
    new-instance p0, Lbgys;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lbgys;-><init>([Lbgyr;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Lusc;->p(Lbgxj;Lbgwz;Lbgxj;)Lbgxj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
