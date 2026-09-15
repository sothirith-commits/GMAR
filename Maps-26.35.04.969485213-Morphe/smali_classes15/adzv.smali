.class public final synthetic Ladzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsg;


# instance fields
.field public final synthetic a:Lcuan;

.field public final synthetic b:Lcuan;

.field public final synthetic c:Ladzs;


# direct methods
.method public synthetic constructor <init>(Lcuan;Lcuan;Ladzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzv;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Ladzv;->b:Lcuan;

    .line 7
    .line 8
    iput-object p3, p0, Ladzv;->c:Ladzs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;Ladsh;)V
    .locals 4

    .line 1
    iget-boolean p2, p2, Ladsh;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Ladzv;->a:Lcuan;

    .line 6
    .line 7
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ladzv;->b:Lcuan;

    .line 20
    .line 21
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast p2, Lcchq;

    .line 39
    .line 40
    sget-object v0, Lcchq;->a:Lcchq;

    .line 41
    .line 42
    iget v0, p2, Lcchq;->b:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x100

    .line 45
    .line 46
    iput v0, p2, Lcchq;->b:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p2, Lcchq;->f:Z

    .line 50
    .line 51
    sget-object p2, Lccht;->b:Lccht;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcmyi;

    .line 61
    .line 62
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v1, Lccht;

    .line 65
    .line 66
    new-instance v2, Lcmvy;

    .line 67
    .line 68
    iget-object v1, v1, Lccht;->c:Lcmvw;

    .line 69
    .line 70
    sget-object v3, Lccht;->a:Lcmvx;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lccho;->c:Lccho;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v1, Lccht;

    .line 86
    .line 87
    iget-object v2, v1, Lccht;->c:Lcmvw;

    .line 88
    .line 89
    invoke-interface {v2}, Lcmvw;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lccht;->c:Lcmvw;

    .line 100
    .line 101
    :cond_1
    iget-object p0, p0, Ladzv;->c:Ladzs;

    .line 102
    .line 103
    iget-object v1, v1, Lccht;->c:Lcmvw;

    .line 104
    .line 105
    iget v0, v0, Lccho;->d:I

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcmvw;->h(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Lccht;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v0, Lcchq;

    .line 125
    .line 126
    iput-object p2, v0, Lcchq;->g:Lccht;

    .line 127
    .line 128
    iget p2, v0, Lcchq;->b:I

    .line 129
    .line 130
    or-int/lit16 p2, p2, 0x200

    .line 131
    .line 132
    iput p2, v0, Lcchq;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Ladzs;->a()Lcchh;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p2, Ladzs;->a:Lcchh;

    .line 139
    .line 140
    invoke-static {p0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast p1, Lcchq;

    .line 152
    .line 153
    iget-object p2, p1, Lcchq;->e:Lcmwf;

    .line 154
    .line 155
    invoke-interface {p2}, Lcmwf;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lcchq;->e:Lcmwf;

    .line 166
    .line 167
    :cond_2
    iget-object p1, p1, Lcchq;->e:Lcmwf;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
