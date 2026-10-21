.class public final Lirj;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lgvc;

.field final synthetic e:Lacax;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLgvc;Lacax;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirj;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lirj;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lirj;->d:Lgvc;

    .line 6
    .line 7
    iput-object p4, p0, Lirj;->e:Lacax;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lirj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lirj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lirj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lirj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laoqf;

    .line 16
    .line 17
    iget-object v1, p0, Lirj;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v5, p0, Lirj;->c:Z

    .line 20
    .line 21
    iget-object v6, p0, Lirj;->d:Lgvc;

    .line 22
    .line 23
    iget-object v7, p0, Lirj;->e:Lacax;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Laofu;->aI(Ljava/lang/Iterable;)I

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
    check-cast v3, Linz;

    .line 50
    .line 51
    instance-of v8, v3, Liny;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Lugg;

    .line 56
    .line 57
    invoke-direct {v8, v3, v4}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v4, v3, Linu;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    new-instance v3, Lirh;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lirh;-><init>(Linz;ZLgvc;Lacax;Laoeu;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Laopx;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Laopx;-><init>(Laogp;)V

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
    new-instance p0, Laocf;

    .line 82
    .line 83
    invoke-direct {p0}, Laocf;-><init>()V

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
    sget-object v1, Laodn;->a:Laodn;

    .line 94
    .line 95
    iput v2, p0, Lirj;->a:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

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
    invoke-static {v9}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [Laoqe;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Laoqe;

    .line 116
    .line 117
    new-instance v2, Lhjp;

    .line 118
    .line 119
    const/16 v3, 0x13

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lifo;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v1, p1, v3}, Lifo;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput v4, p0, Lirj;->a:I

    .line 131
    .line 132
    invoke-interface {v2, v1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 140
    .line 141
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lirj;

    .line 2
    .line 3
    iget-object v1, p0, Lirj;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lirj;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lirj;->d:Lgvc;

    .line 8
    .line 9
    iget-object v4, p0, Lirj;->e:Lacax;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lirj;-><init>(Ljava/util/List;ZLgvc;Lacax;Laoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lirj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
