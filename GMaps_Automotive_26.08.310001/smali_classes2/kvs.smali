.class public final Lkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhty;


# instance fields
.field final synthetic a:Lmay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvs;->a:Lmay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxeo;)Z
    .locals 6

    .line 1
    iget v0, p0, Lkvs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lxeq;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lxeq;

    .line 12
    .line 13
    iget-object p0, p0, Lkvs;->a:Lmay;

    .line 14
    .line 15
    check-cast p0, Ljbv;

    .line 16
    .line 17
    iget-object v0, p0, Ljbv;->o:Ljhp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljhp;->p()Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Labhe;->C(I)Labpw;

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
    invoke-virtual {v0}, Labpv;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Labpv;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljfx;

    .line 44
    .line 45
    invoke-interface {v3}, Ljfx;->q()Lxeq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1}, Lxeq;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljbv;->u()Z

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
    invoke-virtual {p0, v3, p1}, Ljbv;->z(Ljfx;I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    sget-object p0, Ljbv;->a:Labqj;

    .line 71
    .line 72
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x586

    .line 77
    .line 78
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labqg;

    .line 83
    .line 84
    const-string p1, "No search result item found corresponding to the POI on the map."

    .line 85
    .line 86
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    instance-of v0, p1, Lxeq;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lxeq;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sget v0, Lkvt;->l:I

    .line 102
    .line 103
    iget-object p0, p0, Lkvs;->a:Lmay;

    .line 104
    .line 105
    check-cast p0, Lkvt;

    .line 106
    .line 107
    iget-object v0, p0, Lkvt;->h:Labhe;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Labhe;->C(I)Labpw;

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
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljcb;

    .line 126
    .line 127
    iget-object v4, v4, Ljcb;->b:Lxeq;

    .line 128
    .line 129
    invoke-static {v4, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v3, v5

    .line 140
    :goto_3
    if-eq v3, v5, :cond_9

    .line 141
    .line 142
    iget-object p0, p0, Lkvt;->j:Laoto;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Laoto;->n(I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    :goto_4
    return v2
.end method
