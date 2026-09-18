.class public final Lmuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtp;

.field public final b:Lmtr;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Lamwf;

.field public final i:Labhe;

.field public j:Ltyi;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lmtp;Lmtr;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmuq;->a:Lmtp;

    .line 8
    .line 9
    iput-object p2, p0, Lmuq;->b:Lmtr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmtp;->ab()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lmuq;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Lamuz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmtp;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Lamuz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Lamwf;->c(I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmtp;->at()[Lmub;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget v4, v4, Lmub;->i:I

    .line 41
    .line 42
    invoke-interface {p2, v4}, Lamwf;->c(I)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lmuq;->h:Lamwf;

    .line 49
    .line 50
    iget-object p2, p1, Lmtp;->h:Laizy;

    .line 51
    .line 52
    sget-object v1, Laizy;->d:Laizy;

    .line 53
    .line 54
    if-eq p2, v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Laizy;->i:Laizy;

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lmtp;->l()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object p1, Labnu;->a:Labhe;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p1, Lmtp;->ae:Lalam;

    .line 72
    .line 73
    invoke-virtual {v1}, Lalam;->g()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lamuz;

    .line 81
    .line 82
    invoke-direct {v1}, Lamuz;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lmtp;->ae:Lalam;

    .line 89
    .line 90
    iget-object v2, v2, Lalam;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Lmtg;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    const/4 v4, 0x1

    .line 96
    move v5, v0

    .line 97
    move v6, v4

    .line 98
    :goto_1
    if-ge v5, v3, :cond_6

    .line 99
    .line 100
    aget-object v7, v2, v5

    .line 101
    .line 102
    invoke-virtual {v7}, Lmtg;->a()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v9, -0x3039

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lmtg;->e(I)Lalad;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v0, v0, v9}, Lalad;->g(III)Lmub;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v6, v6, Lmub;->i:I

    .line 119
    .line 120
    invoke-interface {v1, v6}, Lamwf;->c(I)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lamuz;

    .line 124
    .line 125
    invoke-direct {v1, v8}, Lamuz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    move v6, v4

    .line 132
    :goto_2
    if-ge v6, v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lmtg;->e(I)Lalad;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v0, v0, v9}, Lalad;->g(III)Lmub;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget v10, v10, Lmub;->i:I

    .line 143
    .line 144
    invoke-interface {v1, v10}, Lamwf;->c(I)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    move v6, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p1, p1, Lmtp;->l:Ltyu;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltyu;->g()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    invoke-interface {v1, p1}, Lamwf;->c(I)Z

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    iput-object p1, p0, Lmuq;->i:Labhe;

    .line 170
    .line 171
    return-void
.end method
