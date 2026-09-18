.class public final Lixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixz;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lrbu;

.field private final c:Lanqa;


# direct methods
.method public constructor <init>(Lrbu;Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lixw;->b:Lrbu;

    .line 11
    .line 12
    iput-object p2, p0, Lixw;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lixv;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lanqh;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lixw;->c:Lanqa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lmtg;ILmtp;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p1, p1, Lmtg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lixw;->b:Lrbu;

    .line 7
    .line 8
    sget-object v1, Lrcf;->K:Lrbx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_4

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lixw;->c:Lanqa;

    .line 27
    .line 28
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lairl;

    .line 49
    .line 50
    iget-object v1, v0, Lairl;->c:Laiwk;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Laiwk;->a:Laiwk;

    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Ltyi;->h(Laiwk;)Ltyi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ltyp;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v2, v4

    .line 77
    invoke-virtual {p3, v1, v2, v3}, Lmtp;->A(Ltyp;D)Ltyx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lmtp;->b(Ltyx;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int v1, v1

    .line 88
    int-to-double v2, v1

    .line 89
    invoke-virtual {p3, v2, v3}, Lmtp;->U(D)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    long-to-int v2, v2

    .line 98
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v3, Lairl;

    .line 108
    .line 109
    iget v4, v3, Lairl;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    iput v4, v3, Lairl;->b:I

    .line 114
    .line 115
    iput v1, v3, Lairl;->d:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v1, Lairl;

    .line 123
    .line 124
    iget v3, v1, Lairl;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    iput v3, v1, Lairl;->b:I

    .line 129
    .line 130
    iput v2, v1, Lairl;->e:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    :goto_1
    return-object p1
.end method
