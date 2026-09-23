.class public final Lakqt;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakqr;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lakqt;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lakqt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lakqt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakqr;

    .line 8
    .line 9
    check-cast p1, Lakfl;

    .line 10
    .line 11
    iget-object p1, p1, Lakfl;->a:Lakle;

    .line 12
    .line 13
    iget-object v1, v0, Lakqr;->i:Lajmo;

    .line 14
    .line 15
    invoke-interface {v1}, Lajmo;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lakdm;->f(Lakle;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lakqr;->f:Lakdm;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lakdm;->c(Lakle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lakqr;->e:Lakqa;

    .line 33
    .line 34
    sget v2, Lbqpa;->d:I

    .line 35
    .line 36
    new-instance v2, Lbqov;

    .line 37
    .line 38
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lakqa;->f:Lakpz;

    .line 46
    .line 47
    invoke-virtual {v4}, Lakpz;->f()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_0
    if-ge v7, v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lakoa;

    .line 64
    .line 65
    instance-of v9, v8, Lakqy;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lakqy;

    .line 71
    .line 72
    iget-object v9, v9, Lakqy;->a:Lakle;

    .line 73
    .line 74
    invoke-interface {v9}, Lakle;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v8, v1, Lakqa;->b:Lajmo;

    .line 85
    .line 86
    invoke-interface {v8}, Lajmo;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v8, v1, Lakqa;->c:Lakdm;

    .line 93
    .line 94
    invoke-virtual {v8}, Lakdm;->a()Lakep;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, Lakep;->b:Lcegz;

    .line 99
    .line 100
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Laken;

    .line 115
    .line 116
    iget-object v8, v8, Laken;->c:Lcegz;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcegz;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v8, v6

    .line 124
    :goto_1
    iget-object v9, v1, Lakqa;->g:Lbobe;

    .line 125
    .line 126
    invoke-virtual {v9, p1, v8}, Lbobe;->o(Lakle;I)Lakqy;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, v1, Lakqa;->j:Laxxf;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lakpy;->a:Lakpy;

    .line 147
    .line 148
    iget-object v4, v1, Lakqa;->f:Lakpz;

    .line 149
    .line 150
    invoke-virtual {v4}, Lakpz;->g()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1, v2, v3, v4}, Laxxf;->ao(Lbqpa;Lakpy;Z)Lakpz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v1, Lakqa;->f:Lakpz;

    .line 163
    .line 164
    iget-object p1, v0, Lakqr;->a:Lbdih;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lakqt;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lakqr;

    .line 173
    .line 174
    check-cast p1, Lakfk;

    .line 175
    .line 176
    invoke-virtual {v0}, Lakqr;->R()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
