.class public final Ltog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtm;


# instance fields
.field final synthetic a:Luqm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Luqm;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltog;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltog;->a:Luqm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmmc;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ltog;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v0, p1, Lbmme;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lbmme;

    .line 16
    .line 17
    iget-object p0, p0, Ltog;->a:Luqm;

    .line 18
    .line 19
    check-cast p0, Lrzd;

    .line 20
    .line 21
    iget-object v0, p0, Lrzd;->n:Lsey;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsey;->n()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast v3, Lsdf;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lsdf;->n()Lbmme;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lbmme;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lrzd;->s()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eq v1, p1, :cond_1

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const/16 p1, 0x8

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v3, p1}, Lrzd;->v(Lsdf;I)V

    .line 72
    return v1

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lrzd;->a:Lbxfh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const/16 p1, 0x5c7

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbxfe;

    .line 87
    .line 88
    const-string p1, "No search result item found corresponding to the POI on the map."

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 92
    :cond_3
    return v2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    instance-of v0, p1, Lbmme;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Lbmme;

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    .line 105
    :goto_1
    if-nez p1, :cond_6

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_6
    sget v0, Ltoh;->l:I

    .line 109
    .line 110
    iget-object p0, p0, Ltog;->a:Luqm;

    .line 111
    .line 112
    check-cast p0, Ltoh;

    .line 113
    .line 114
    iget-object v0, p0, Ltoh;->h:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    move v3, v2

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    const/4 v5, -0x1

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lrzk;

    .line 133
    .line 134
    iget-object v4, v4, Lrzk;->b:Lbmme;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v3, v5

    .line 146
    .line 147
    :goto_3
    if-eq v3, v5, :cond_9

    .line 148
    .line 149
    iget-object p0, p0, Ltoh;->j:Lwrs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lwrs;->d(I)V

    .line 153
    return v1

    .line 154
    :cond_9
    :goto_4
    return v2
.end method
