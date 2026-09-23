.class public Luxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxk;


# instance fields
.field private final a:Llht;

.field private final b:Lbqpa;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Llht;Luxx;Luwf;Luwl;Luxv;Luws;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxy;->a:Llht;

    .line 5
    .line 6
    sget p1, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance p1, Lbqov;

    .line 9
    .line 10
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbqov;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Lrzx;->aP(Luws;)Lbxha;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p4, v2}, Luwl;->a(Lbxha;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lccfl;

    .line 50
    .line 51
    iget-object v3, v2, Lccfl;->c:Lccfj;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lccfj;->a:Lccfj;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3, v3}, Luwf;->a(Lccfj;)Lbxmu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, p5, v3, v2}, Luxx;->a(Luxv;Lbxmu;Lccfl;)Luxw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v2, Lccfl;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, v2, Lccfl;->c:Lccfj;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lccfj;->a:Lccfj;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast p6, Luwh;

    .line 89
    .line 90
    iget-object p4, p6, Luwh;->a:Lcbac;

    .line 91
    .line 92
    iget-object p4, p4, Lcbac;->e:Lcegi;

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    if-eqz p6, :cond_9

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    check-cast p6, Lccfl;

    .line 109
    .line 110
    iget-object v2, p6, Lccfl;->c:Lccfj;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lccfj;->a:Lccfj;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p3, v2}, Luwf;->a(Lccfj;)Lbxmu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v2, Lbxmu;->d:Lccfj;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Lccfj;->a:Lccfj;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, p5, v2, p6}, Luxx;->a(Luxv;Lbxmu;Lccfl;)Luxw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p6, Lccfl;->b:I

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p6, p6, Lccfl;->c:Lccfj;

    .line 150
    .line 151
    if-nez p6, :cond_8

    .line 152
    .line 153
    sget-object p6, Lccfj;->a:Lccfj;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Luxy;->b:Lbqpa;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Luxy;->c:Lbqpa;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->dE:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->dF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Luxy;->a:Llht;

    .line 2
    .line 3
    invoke-static {}, Luwo;->bs()Luwo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luxy;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141dc1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luxj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxy;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luxy;

    .line 8
    .line 9
    iget-object v0, p0, Luxy;->b:Lbqpa;

    .line 10
    .line 11
    iget-object v2, p1, Luxy;->b:Lbqpa;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Luxy;->c:Lbqpa;

    .line 20
    .line 21
    iget-object p1, p1, Luxy;->c:Lbqpa;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luxj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxy;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luxy;->b:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Luxy;->c:Lbqpa;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
