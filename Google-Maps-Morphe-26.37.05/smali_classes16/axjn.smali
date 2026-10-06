.class public final Laxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjb;


# instance fields
.field private a:Z

.field private final b:Laxjy;

.field private final c:Ljava/util/List;

.field private final d:Laywx;


# direct methods
.method public constructor <init>(Laywx;Lbfpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxjn;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxjn;->d:Laywx;

    .line 12
    .line 13
    new-instance p1, Laxjy;

    .line 14
    .line 15
    iget-object p2, p2, Lbfpj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Laxjy;-><init>(Lcpuk;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laxjn;->b:Laxjy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laxjn;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxjn;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laxjy;
    .locals 0

    .line 1
    iget-object p0, p0, Laxjn;->b:Laxjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lavdl;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Laxjn;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Laxjn;->b:Laxjy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Laxjy;->Q(Lavdl;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laxjn;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Laxjn;->b:Laxjy;

    .line 19
    .line 20
    iget-object v2, p1, Lavdl;->g:Lavdo;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laxjy;->Q(Lavdl;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laxjn;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lavdo;->K()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lawsx;

    .line 49
    .line 50
    iget-object v4, p0, Laxjn;->d:Laywx;

    .line 51
    .line 52
    new-instance v5, Laxjm;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Laywx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbcyf;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v4, Laywx;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Laywx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5, v3, v7, v4, v6}, Laxjm;-><init>(Lawsx;Lctbe;Lctbe;Lbcyf;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v1, Laxjy;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    move v0, v2

    .line 95
    :cond_3
    iput-boolean v0, p0, Laxjn;->a:Z

    .line 96
    .line 97
    return-void
.end method
