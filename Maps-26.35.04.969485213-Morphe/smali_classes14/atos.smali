.class public final Latos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public final g:Loxx;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Laxrg;


# direct methods
.method public constructor <init>(Laxrg;Lnwi;Lawsk;Lcqlh;Lcqlh;)V
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
    iput-object v0, p0, Latos;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Latos;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Latos;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Latos;->f:Z

    .line 19
    .line 20
    iput-object p1, p0, Latos;->j:Laxrg;

    .line 21
    .line 22
    iput-object p2, p0, Latos;->a:Lnwi;

    .line 23
    .line 24
    iput-object p3, p0, Latos;->b:Lawsk;

    .line 25
    .line 26
    iput-object p4, p0, Latos;->h:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Latos;->i:Lcqlh;

    .line 29
    .line 30
    new-instance p1, Loxx;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f141fc0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Loxx;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p2, p1, Loxx;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object p2, Lcoyx;->op:Lbybr;

    .line 49
    .line 50
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Loxx;->e:Lbcgg;

    .line 55
    .line 56
    iput-object p1, p0, Latos;->g:Loxx;

    .line 57
    .line 58
    return-void
.end method

.method private final b(Lcceh;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcceh;->b:Lcmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmwf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Latos;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Latos;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcceh;->b:Lcmwf;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcceg;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcceg;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Latos;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Latos;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Latos;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lcceh;->b:Lcmwf;

    .line 57
    .line 58
    iget-object v0, p0, Latos;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Latos;->f:Z

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x3

    .line 72
    if-lt v1, p1, :cond_4

    .line 73
    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p0, Latos;->f:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcceg;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcceg;->f:Z

    .line 91
    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput-boolean p1, p0, Latos;->f:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcceg;

    .line 108
    .line 109
    iget-object v3, p0, Latos;->a:Lnwi;

    .line 110
    .line 111
    iget-object v4, p0, Latos;->h:Lcqlh;

    .line 112
    .line 113
    iget-object v5, p0, Latos;->i:Lcqlh;

    .line 114
    .line 115
    new-instance v6, Latot;

    .line 116
    .line 117
    invoke-direct {v6, v3, v4, p1, v5}, Latot;-><init>(Landroid/app/Activity;Lcqlh;Lcceg;Lcqlh;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p1, Lcceg;->f:Z

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p0, p0, Latos;->g:Loxx;

    .line 131
    .line 132
    iput-object p2, p0, Loxx;->d:Ljava/lang/Runnable;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latos;->j:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgah;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgah;->ac:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokb;

    .line 6
    .line 7
    new-instance v1, Lasvg;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcpzf;->ba:Lcceh;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcceh;->a:Lcceh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcceh;->a:Lcceh;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Latos;->b(Lcceh;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    sget-object v0, Lcceh;->a:Lcceh;

    .line 2
    .line 3
    new-instance v1, Lalaj;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lalaj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Latos;->b(Lcceh;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latos;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Latos;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
