.class public final Lplz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpfd;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lplz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lplz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahqz;)V
    .locals 4

    .line 1
    iget v0, p0, Lplz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lplz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    iget-object v0, p1, Lahqz;->f:Lahrt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lahrt;->a:Lahrt;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lahrt;->c:Lakci;

    .line 17
    .line 18
    new-instance v2, Lony;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lony;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Laccm;->M(Ljava/lang/Iterable;Labgx;)Labqd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Labqd;->b()Labpm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Labpw;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Labpw;->C(I)Labyl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lahsu;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Lpfk;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lpfk;->b(Lahsu;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Lahqz;->e:Lahrt;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lahrt;->a:Lahrt;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Lahrt;->c:Lakci;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lahsu;

    .line 81
    .line 82
    iget-object v2, v1, Lahsu;->c:Lakaq;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lahsu;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lpfk;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lpfk;->c(Lahsu;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    check-cast v1, Lpfk;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lpfk;->e(Lahsu;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lpfk;->c(Lahsu;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p1, p1, Lahqz;->f:Lahrt;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lahrt;->a:Lahrt;

    .line 117
    .line 118
    :cond_6
    iget-object p1, p1, Lahrt;->d:Lahri;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lahri;->a:Lahri;

    .line 123
    .line 124
    :cond_7
    iget-object v0, p1, Lahri;->b:Lakci;

    .line 125
    .line 126
    invoke-interface {v0}, Lakci;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Lplz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    sget-object v0, Lrmg;->bc:Lrly;

    .line 136
    .line 137
    iget-object p1, p1, Lahri;->b:Lakci;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lahrh;

    .line 144
    .line 145
    iget-object p1, p1, Lahrh;->d:Lahtf;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lahtf;->a:Lahtf;

    .line 150
    .line 151
    :cond_8
    sget-object v1, Lahtf;->a:Lahtf;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    invoke-interface {p0, v0, p1}, Lrlw;->x(Lrly;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object p1, Lrmg;->bc:Lrly;

    .line 163
    .line 164
    invoke-interface {p0, p1, v1}, Lrlw;->x(Lrly;Z)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_2
    return-void
.end method
