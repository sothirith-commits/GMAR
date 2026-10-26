.class final Larn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lcmo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Larp;

.field public h:[Lasw;


# direct methods
.method public constructor <init>(Larp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larn;->g:Larp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Larq;->a:[Lasw;

    .line 7
    .line 8
    iput-object p1, p0, Larn;->h:[Lasw;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Larn;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lasa;Laokl;Lapbo;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Larn;->h:[Lasw;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p4, p0, Larn;->e:I

    .line 14
    .line 15
    iput p5, p0, Larn;->f:I

    .line 16
    .line 17
    invoke-interface {p1}, Lasa;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object p5, p0, Larn;->h:[Lasw;

    .line 26
    .line 27
    array-length p5, p5

    .line 28
    :goto_1
    iget-object v0, p0, Larn;->h:[Lasw;

    .line 29
    .line 30
    if-ge p4, p5, :cond_2

    .line 31
    .line 32
    aget-object v0, v0, p4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lasw;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length p4, v0

    .line 43
    invoke-interface {p1}, Lasa;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eq p4, p5, :cond_3

    .line 52
    .line 53
    iget-object p4, p0, Larn;->h:[Lasw;

    .line 54
    .line 55
    invoke-interface {p1}, Lasa;->j()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p4, [Lasw;

    .line 71
    .line 72
    iput-object p4, p0, Larn;->h:[Lasw;

    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Lasa;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    new-instance v0, Lcmo;

    .line 79
    .line 80
    invoke-direct {v0, p4, p5}, Lcmo;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Larn;->a:Lcmo;

    .line 84
    .line 85
    iput p6, p0, Larn;->b:I

    .line 86
    .line 87
    invoke-interface {p1}, Lasa;->b()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Larn;->c:I

    .line 92
    .line 93
    invoke-interface {p1}, Lasa;->d()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Larn;->d:I

    .line 98
    .line 99
    invoke-interface {p1}, Lasa;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object p5, p0, Larn;->g:Larp;

    .line 108
    .line 109
    :goto_2
    if-ge v2, p4, :cond_8

    .line 110
    .line 111
    invoke-static {p1, v2}, Lasc;->a(Lasa;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    instance-of v0, p6, Larc;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p6, Larc;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p6, v1

    .line 124
    :goto_3
    iget-object v0, p0, Larn;->h:[Lasw;

    .line 125
    .line 126
    if-nez p6, :cond_6

    .line 127
    .line 128
    aget-object p6, v0, v2

    .line 129
    .line 130
    if-eqz p6, :cond_5

    .line 131
    .line 132
    invoke-virtual {p6}, Lasw;->j()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p6, p0, Larn;->h:[Lasw;

    .line 136
    .line 137
    aput-object v1, p6, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    aget-object p1, v0, v2

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    new-instance p1, Lajf;

    .line 147
    .line 148
    const/16 p4, 0xb

    .line 149
    .line 150
    invoke-direct {p1, p5, p4}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p4, Lasw;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3, p1}, Lasw;-><init>(Laokl;Lapbo;Laoex;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Larn;->h:[Lasw;

    .line 159
    .line 160
    aput-object p4, p0, v2

    .line 161
    .line 162
    :cond_7
    throw v1

    .line 163
    :cond_8
    return-void
.end method
