.class public final Ljcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljcp;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lrlw;

.field private final c:Laoaz;


# direct methods
.method public constructor <init>(Lrlw;Landroid/content/Context;)V
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
    iput-object p1, p0, Ljcm;->b:Lrlw;

    .line 11
    .line 12
    iput-object p2, p0, Ljcm;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lhtc;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laobg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljcm;->c:Laoaz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lnbc;ILnbl;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p1, p1, Lnbc;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcm;->b:Lrlw;

    .line 7
    .line 8
    sget-object v1, Lrmg;->K:Lrly;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljcm;->c:Laoaz;

    .line 25
    .line 26
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lajcb;

    .line 47
    .line 48
    iget-object v1, v0, Lajcb;->c:Lajha;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lajha;->a:Lajha;

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Luhe;->h(Lajha;)Luhe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Luhl;->B(Luhe;)Luhl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Luhl;->f()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v4

    .line 75
    invoke-virtual {p3, v1, v2, v3}, Lnbl;->A(Luhl;D)Luht;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lnbl;->b(Luht;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-int v1, v1

    .line 86
    int-to-double v2, v1

    .line 87
    invoke-virtual {p3, v2, v3}, Lnbl;->V(D)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    long-to-int v2, v2

    .line 96
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v3, Lajcb;

    .line 106
    .line 107
    iget v4, v3, Lajcb;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    iput v4, v3, Lajcb;->b:I

    .line 112
    .line 113
    iput v1, v3, Lajcb;->d:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast v1, Lajcb;

    .line 121
    .line 122
    iget v3, v1, Lajcb;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    iput v3, v1, Lajcb;->b:I

    .line 127
    .line 128
    iput v2, v1, Lajcb;->e:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-object p1, p0

    .line 153
    :cond_3
    return-object p1
.end method
