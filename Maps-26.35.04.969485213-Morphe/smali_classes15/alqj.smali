.class public final Lalqj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lbgpu;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    new-array p0, p0, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, p0, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, p0, v5

    .line 42
    .line 43
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v2, p0, v4

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p0, v0

    .line 57
    .line 58
    invoke-static {v3, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v1, v4

    .line 63
    .line 64
    new-instance p0, Lbgsu;

    .line 65
    .line 66
    const-class v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 3

    .line 1
    check-cast p2, Lalqf;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    iput p0, p4, Lbgpw;->b:I

    .line 5
    .line 6
    iget-object p0, p2, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lalqk;

    .line 24
    .line 25
    invoke-virtual {p3}, Lalqk;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lalqk;->c()Lalqh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lalqd;

    .line 37
    .line 38
    invoke-virtual {p3}, Lalqd;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, Lalqd;->e()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    move p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    new-instance p3, Lalqe;

    .line 58
    .line 59
    invoke-direct {p3, p2, p1}, Lalqe;-><init>(Lalqf;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lalqk;

    .line 85
    .line 86
    invoke-virtual {p1}, Lalqk;->b()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance p2, Lalqg;

    .line 95
    .line 96
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lalqk;->c()Lalqh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p4}, Lbgpw;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    sget-object p2, Lbbrh;->a:Lbgyd;

    .line 114
    .line 115
    new-instance p2, Lbbrc;

    .line 116
    .line 117
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 118
    .line 119
    invoke-direct {p2, p3, p3}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Lbgpw;->b(Lbgpx;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Lalqk;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lalqi;

    .line 130
    .line 131
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lbcna;

    .line 135
    .line 136
    invoke-direct {p3, p1, v0}, Lbcna;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-void
.end method
