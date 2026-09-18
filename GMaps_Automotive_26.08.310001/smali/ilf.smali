.class public final Lilf;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lgpk;

.field final synthetic e:Labqj;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLgpk;Labqj;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilf;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lilf;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lilf;->d:Lgpk;

    .line 6
    .line 7
    iput-object p4, p0, Lilf;->e:Labqj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lilf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lilf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lilf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laodz;

    .line 16
    .line 17
    iget-object v1, p0, Lilf;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v5, p0, Lilf;->c:Z

    .line 20
    .line 21
    iget-object v6, p0, Lilf;->d:Lgpk;

    .line 22
    .line 23
    iget-object v7, p0, Lilf;->e:Labqj;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lihw;

    .line 50
    .line 51
    instance-of v8, v3, Lihv;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Ltwi;

    .line 56
    .line 57
    invoke-direct {v8, v3, v4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v4, v3, Lihr;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    new-instance v3, Lild;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lild;-><init>(Lihw;ZLgpk;Labqj;Lansr;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Laodr;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Laodr;-><init>(Lanum;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Lanqb;

    .line 82
    .line 83
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lanrk;->a:Lanrk;

    .line 94
    .line 95
    iput v2, p0, Lilf;->a:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v9}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [Laody;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Laody;

    .line 116
    .line 117
    new-instance v2, Lfry;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lfpp;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v1, p1, v3}, Lfpp;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput v4, p0, Lilf;->a:I

    .line 132
    .line 133
    invoke-interface {v2, v1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_5
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 141
    .line 142
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lilf;

    .line 2
    .line 3
    iget-object v1, p0, Lilf;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lilf;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lilf;->d:Lgpk;

    .line 8
    .line 9
    iget-object v4, p0, Lilf;->e:Labqj;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lilf;-><init>(Ljava/util/List;ZLgpk;Labqj;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lilf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
