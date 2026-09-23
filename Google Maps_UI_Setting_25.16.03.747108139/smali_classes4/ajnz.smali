.class public final Lajnz;
.super Lajoa;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Laeka;Lbqgo;Larpl;Lajmo;Lcgri;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lajoa;-><init>(Ljava/lang/ref/WeakReference;Laeka;Lbqgo;Larpl;Lajmo;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lajnz;->a:Lcgri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lajnl;
    .locals 2

    .line 1
    iget-object v0, p0, Lajnz;->a:Lcgri;

    .line 2
    .line 3
    check-cast p1, Lbzsd;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmrw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmrw;->K(Lbzsd;)Lbfrc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbfrc;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lajnx;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lajnx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbgoz;ZLakle;)Lbqpa;
    .locals 6

    .line 1
    new-instance v1, Lajny;

    .line 2
    .line 3
    invoke-direct {v1}, Lajny;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lajoa;->f(Lajnt;Ljava/util/List;Lbgoz;ZLakle;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lbzsd;->a:Lbzsd;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcefk;

    .line 31
    .line 32
    sget-object p3, Lbzwh;->b:Lbzwh;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p4, p2, Lcefk;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p4, Lbzsd;

    .line 40
    .line 41
    iget p3, p3, Lbzwh;->f:I

    .line 42
    .line 43
    iput p3, p4, Lbzsd;->c:I

    .line 44
    .line 45
    iget p3, p4, Lbzsd;->b:I

    .line 46
    .line 47
    or-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    iput p3, p4, Lbzsd;->b:I

    .line 50
    .line 51
    sget-object p3, Lbztr;->a:Lbztr;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lbvvm;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lbvvm;->am(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p1, Lbzsd;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lbztr;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p3, p1, Lbzsd;->g:Lbztr;

    .line 79
    .line 80
    iget p3, p1, Lbzsd;->b:I

    .line 81
    .line 82
    or-int/lit8 p3, p3, 0x20

    .line 83
    .line 84
    iput p3, p1, Lbzsd;->b:I

    .line 85
    .line 86
    sget-object p1, Lbzup;->a:Lbzup;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p3, v1, Lajny;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p4, Lbzup;

    .line 100
    .line 101
    iget-object v0, p4, Lbzup;->b:Lcegi;

    .line 102
    .line 103
    invoke-interface {v0}, Lcegi;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p4, Lbzup;->b:Lcegi;

    .line 114
    .line 115
    :cond_1
    iget-object p4, p4, Lbzup;->b:Lcegi;

    .line 116
    .line 117
    invoke-static {p3, p4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p2, Lcefk;->instance:Lcefq;

    .line 124
    .line 125
    check-cast p3, Lbzsd;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbzup;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p4, p3, Lbzsd;->d:Lcegi;

    .line 137
    .line 138
    invoke-interface {p4}, Lcegi;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {p4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iput-object p4, p3, Lbzsd;->d:Lcegi;

    .line 149
    .line 150
    :cond_2
    iget-object p3, p3, Lbzsd;->d:Lcegi;

    .line 151
    .line 152
    invoke-interface {p3, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbzsd;

    .line 160
    .line 161
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
