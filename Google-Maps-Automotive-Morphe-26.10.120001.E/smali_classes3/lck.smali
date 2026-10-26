.class public final Llck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhyb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmhx;


# direct methods
.method public constructor <init>(Lmhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Llck;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llck;->a:Lmhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxnm;)Z
    .locals 6

    .line 1
    iget v0, p0, Llck;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lxno;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lxno;

    .line 12
    .line 13
    iget-object p0, p0, Llck;->a:Lmhx;

    .line 14
    .line 15
    check-cast p0, Ljgn;

    .line 16
    .line 17
    iget-object v0, p0, Ljgn;->o:Ljmg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljmg;->p()Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Labpw;->C(I)Labyl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Labyk;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Labyk;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljkq;

    .line 44
    .line 45
    invoke-interface {v3}, Ljkq;->q()Lxno;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljgn;->x()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v1, p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0x8

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljgn;->B(Ljkq;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    sget-object p0, Ljgn;->a:Labyy;

    .line 71
    .line 72
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x59d

    .line 77
    .line 78
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labyv;

    .line 83
    .line 84
    const-string p1, "No search result item found corresponding to the POI on the map."

    .line 85
    .line 86
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v0, p1, Lxno;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lxno;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget v0, Llcl;->l:I

    .line 102
    .line 103
    iget-object p0, p0, Llck;->a:Lmhx;

    .line 104
    .line 105
    check-cast p0, Llcl;

    .line 106
    .line 107
    iget-object v0, p0, Llcl;->h:Labpw;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Labpw;->C(I)Labyl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v3, v2

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, -0x1

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljgt;

    .line 126
    .line 127
    iget-object v4, v4, Ljgt;->b:Lxno;

    .line 128
    .line 129
    invoke-static {v4, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v3, v5

    .line 139
    :cond_7
    if-eq v3, v5, :cond_3

    .line 140
    .line 141
    iget-object p0, p0, Llcl;->j:Lapev;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lapev;->s(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v1
.end method
