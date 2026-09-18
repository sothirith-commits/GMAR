.class public final Llnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llna;

.field public c:Labhe;

.field public final d:Llnm;

.field private final e:Lmaw;

.field private final f:Lanqa;

.field private final g:Lpqz;

.field private final h:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lpqz;Lmaw;Llna;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llnn;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llnn;->h:Lei;

    .line 13
    .line 14
    iput-object p3, p0, Llnn;->g:Lpqz;

    .line 15
    .line 16
    iput-object p4, p0, Llnn;->e:Lmaw;

    .line 17
    .line 18
    iput-object p5, p0, Llnn;->b:Llna;

    .line 19
    .line 20
    new-instance p1, Llly;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lanqh;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llnn;->f:Lanqa;

    .line 32
    .line 33
    new-instance p1, Llnm;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Llnm;-><init>(Llnn;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llnn;->d:Llnm;

    .line 39
    .line 40
    iget-object p1, p5, Llna;->c:Labhe;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x0

    .line 56
    move p4, p3

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    add-int/lit8 v0, p4, 0x1

    .line 68
    .line 69
    if-gez p4, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lanrh;->J()V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v5, p5

    .line 75
    check-cast v5, Libg;

    .line 76
    .line 77
    iget-object p5, p0, Llnn;->h:Lei;

    .line 78
    .line 79
    iget-object v4, p0, Llnn;->g:Lpqz;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljye;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v6, p0, p4, v1}, Ljye;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Llnn;->b:Llna;

    .line 91
    .line 92
    iget-object v1, v1, Llna;->c:Labhe;

    .line 93
    .line 94
    invoke-virtual {v1}, Labhe;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    if-ne p4, v1, :cond_1

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    move v7, p4

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v7, p3

    .line 106
    :goto_1
    new-instance v1, Llnl;

    .line 107
    .line 108
    iget-object p4, p5, Lei;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lfhv;

    .line 111
    .line 112
    iget-object p5, p4, Lfhv;->b:Lfjg;

    .line 113
    .line 114
    iget-object p5, p5, Lfjg;->k:Lalcw;

    .line 115
    .line 116
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    move-object v2, p5

    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    iget-object p4, p4, Lfhv;->a:Lfil;

    .line 124
    .line 125
    iget-object p4, p4, Lfil;->gi:Lalcw;

    .line 126
    .line 127
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    move-object v3, p4

    .line 132
    check-cast v3, Ltju;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Llnl;-><init>(Landroid/content/Context;Ltju;Lpqz;Libg;Lantx;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move p4, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Llnn;->c:Labhe;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Llnn;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llng;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llnn;->e:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llnn;->e:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llnn;->d:Llnm;

    .line 2
    .line 3
    iget v1, v0, Llnm;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Llnm;->b:Llnn;

    .line 9
    .line 10
    iget-object v1, v1, Llnn;->c:Labhe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "restrictionItemViewModels"

    .line 15
    .line 16
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget v3, v0, Llnm;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llnf;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v3}, Llnf;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput v2, v0, Llnm;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Llnn;->g:Lpqz;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpqz;->v()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
