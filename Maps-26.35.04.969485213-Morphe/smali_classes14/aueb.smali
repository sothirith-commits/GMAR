.class public final Laueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauej;


# instance fields
.field private final synthetic a:Lauek;

.field private final b:Lbjgl;

.field private final c:Lbjfo;

.field private final d:I


# direct methods
.method public constructor <init>(Lbjgl;Lahcl;Lbjfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauek;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lauek;-><init>(Lbjgl;Lahcl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laueb;->a:Lauek;

    .line 10
    .line 11
    iput-object p1, p0, Laueb;->b:Lbjgl;

    .line 12
    .line 13
    iput-object p3, p0, Laueb;->c:Lbjfo;

    .line 14
    .line 15
    iput p4, p0, Laueb;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laueb;->a:Lauek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauek;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laueb;->b:Lbjgl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjgl;->f()Lbkqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Laueb;->c:Lbjfo;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbkqy;->e(Lbjfo;)Lcmvh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbixu;

    .line 55
    .line 56
    invoke-static {v4}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v3}, Lager;->aS(Ljava/util/List;)Lcmui;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v3, Lchsh;

    .line 74
    .line 75
    sget-object v4, Lchsh;->a:Lchsh;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v3, Lchsh;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iput v4, v3, Lchsh;->b:I

    .line 85
    .line 86
    iput-object v1, v3, Lchsh;->c:Lcmui;

    .line 87
    .line 88
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lchsh;

    .line 91
    .line 92
    iget v1, v1, Lchsh;->p:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lchsh;

    .line 100
    .line 101
    iget v4, v3, Lchsh;->b:I

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x800

    .line 104
    .line 105
    iput v4, v3, Lchsh;->b:I

    .line 106
    .line 107
    iput v1, v3, Lchsh;->p:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v1, Lchsh;

    .line 115
    .line 116
    iget v3, v1, Lchsh;->b:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x1000

    .line 119
    .line 120
    iput v3, v1, Lchsh;->b:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput v3, v1, Lchsh;->q:I

    .line 124
    .line 125
    iget v1, p0, Laueb;->d:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v3, Lchsh;

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    iput v1, v3, Lchsh;->h:I

    .line 137
    .line 138
    iget v4, v3, Lchsh;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    iput v4, v3, Lchsh;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v3, Lchsh;

    .line 150
    .line 151
    iput v1, v3, Lchsh;->i:I

    .line 152
    .line 153
    iget v1, v3, Lchsh;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    iput v1, v3, Lchsh;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v1, Lchsh;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    iput v2, v1, Lchsh;->j:I

    .line 168
    .line 169
    iget v2, v1, Lchsh;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x20

    .line 172
    .line 173
    iput v2, v1, Lchsh;->b:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    invoke-virtual {v0}, Lbkqy;->h()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Lcufg;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laueb;->a:Lauek;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauek;->b:Lahcl;

    .line 6
    .line 7
    iget-object p0, p0, Lauek;->a:Lbjgl;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lahcl;->b(Lbjgl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lauek;->b:Lahcl;

    .line 14
    .line 15
    iget-object p0, p0, Lauek;->a:Lbjgl;

    .line 16
    .line 17
    new-instance v1, Lvjo;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
