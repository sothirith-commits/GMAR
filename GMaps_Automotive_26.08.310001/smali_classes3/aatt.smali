.class public final Laatt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field public final a:Lanpr;

.field private final b:Lanpr;

.field private final c:Lanpr;

.field private final d:Lzev;

.field private final e:Lanpr;

.field private final f:Lzrq;


# direct methods
.method public constructor <init>(Lanpr;Lzrq;Lanpr;Laays;Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatt;->b:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Laatt;->f:Lzrq;

    .line 7
    .line 8
    iput-object p3, p0, Laatt;->c:Lanpr;

    .line 9
    .line 10
    invoke-virtual {p4}, Laays;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzev;

    .line 15
    .line 16
    iput-object p1, p0, Laatt;->d:Lzev;

    .line 17
    .line 18
    iput-object p5, p0, Laatt;->e:Lanpr;

    .line 19
    .line 20
    iput-object p6, p0, Laatt;->a:Lanpr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laasc;Landroid/util/SparseArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laatt;->b:Lanpr;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laays;

    .line 8
    .line 9
    invoke-virtual {v1}, Laays;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laays;

    .line 22
    .line 23
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzie;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzie;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lzie;->a:Lzic;

    .line 36
    .line 37
    iget-object v1, p0, Laatt;->f:Lzrq;

    .line 38
    .line 39
    invoke-interface {v0, p2, p1, v1}, Lzic;->a(Landroid/util/SparseArray;Laasc;Lzrq;)Laays;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Laays;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Labnu;->a:Labhe;

    .line 55
    .line 56
    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v0, p0, Laatt;->a:Lanpr;

    .line 67
    .line 68
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v0, p0, Laatt;->d:Lzev;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0, p2}, Lzev;->a(Landroid/util/SparseArray;)Lzex;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-nez v0, :cond_2

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v10, v0

    .line 94
    :goto_1
    iget-object v0, p0, Laatt;->e:Lanpr;

    .line 95
    .line 96
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzey;

    .line 101
    .line 102
    invoke-interface {v0, p2}, Lzey;->a(Landroid/util/SparseArray;)Labhe;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, p2

    .line 107
    move-object v11, v7

    .line 108
    move-object v7, p1

    .line 109
    invoke-static/range {v7 .. v12}, Laaem;->k(Laasc;Landroid/util/SparseArray;FLzex;Labhe;Z)Laaua;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v4, v7

    .line 114
    move-object v5, v8

    .line 115
    move-object v7, v11

    .line 116
    new-instance v2, Laats;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, p0

    .line 120
    invoke-direct/range {v2 .. v8}, Laats;-><init>(Laatt;Laasc;Landroid/util/SparseArray;Laays;Labhe;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Laatx;

    .line 132
    .line 133
    iget-boolean p2, p2, Laatx;->b:Z

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    iget-object p2, v3, Laatt;->c:Lanpr;

    .line 138
    .line 139
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lzif;

    .line 144
    .line 145
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laatx;

    .line 150
    .line 151
    iget-object p0, p0, Laatx;->a:Laooh;

    .line 152
    .line 153
    iget-object v0, p1, Laaua;->a:Lyzx;

    .line 154
    .line 155
    iget-object v1, p1, Laaua;->d:Lzex;

    .line 156
    .line 157
    iget-object p1, p1, Laaua;->b:Laolw;

    .line 158
    .line 159
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p0, v0, v1, p1}, Lzif;->a(Laooh;Ljava/lang/String;Lzex;Laolw;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    return-void
.end method
