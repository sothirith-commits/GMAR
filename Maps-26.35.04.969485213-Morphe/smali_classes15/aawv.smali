.class public final Laawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;


# instance fields
.field private final a:Laseg;

.field private final b:Laqzh;

.field private final c:Laqmr;


# direct methods
.method public constructor <init>(Laseg;Laqzh;Laqmr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laawv;->a:Laseg;

    .line 14
    .line 15
    iput-object p2, p0, Laawv;->b:Laqzh;

    .line 16
    .line 17
    iput-object p3, p0, Laawv;->c:Laqmr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laaja;)V
    .locals 7

    .line 1
    new-instance v0, Larfi;

    .line 2
    .line 3
    invoke-direct {v0}, Larfi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laaja;->c:Lawsz;

    .line 7
    .line 8
    iput-object v1, v0, Larfi;->r:Lawsz;

    .line 9
    .line 10
    sget-object v2, Larfd;->f:Larfd;

    .line 11
    .line 12
    iput-object v2, v0, Larfi;->g:Larfd;

    .line 13
    .line 14
    sget-object v2, Larfm;->d:Larfm;

    .line 15
    .line 16
    iput-object v2, v0, Larfi;->k:Larfm;

    .line 17
    .line 18
    iget-object v2, p0, Laawv;->b:Laqzh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v4, v3}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lokb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcpzf;->bn:Lceow;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lceow;->a:Lceow;

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lceow;->b:Lcmwf;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lcqau;

    .line 68
    .line 69
    iget v5, v5, Lcqau;->k:I

    .line 70
    .line 71
    invoke-static {v5}, La;->bN(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    move v5, v2

    .line 78
    :cond_2
    const/4 v6, 0x3

    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v3, v4

    .line 83
    :goto_0
    check-cast v3, Lcqau;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v4, v3, Lcqau;->e:Lcmui;

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Laawv;->c:Laqmr;

    .line 90
    .line 91
    iget-object p1, p1, Laaja;->f:Lcckq;

    .line 92
    .line 93
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v1, v4, v2, p1}, Laqmr;->p(Lawsz;Lcmui;ZLbwkq;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Laaja;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laawv;->a:Laseg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaja;->a()Lokb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laseg;->d(Lokb;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
