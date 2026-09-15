.class public final synthetic Laicl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfg;


# instance fields
.field public final synthetic a:Laicn;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laicn;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicl;->a:Laicn;

    .line 5
    .line 6
    iput-object p2, p0, Laicl;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Laicl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicl;->a:Laicn;

    .line 5
    .line 6
    iget-object v1, v0, Laicn;->p:Lalva;

    .line 7
    .line 8
    invoke-virtual {v1}, Lalva;->w()Lbixu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lchyj;

    .line 38
    .line 39
    iget-object v4, v4, Lchyj;->c:Lchsp;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lchsp;->a:Lchsp;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lchsp;

    .line 70
    .line 71
    sget-object v6, Lchss;->Q:Lcmvl;

    .line 72
    .line 73
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lcmvi;->h(Lcmvl;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lcmvi;->H:Lcmva;

    .line 81
    .line 82
    iget-object v6, v6, Lcmvl;->d:Lcmvk;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcmva;->n(Lcmvk;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lchsp;

    .line 118
    .line 119
    sget-object v4, Lchss;->Q:Lcmvl;

    .line 120
    .line 121
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcmvi;->h(Lcmvl;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lcmvi;->H:Lcmva;

    .line 129
    .line 130
    iget-object v5, v4, Lcmvl;->d:Lcmvk;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v4, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    check-cast v3, Lchor;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-boolean p1, p0, Laicl;->c:Z

    .line 152
    .line 153
    iget-object p0, p0, Laicl;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lahbh;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v3, v1, v4, v5}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lchor;

    .line 175
    .line 176
    new-instance v2, Laicm;

    .line 177
    .line 178
    invoke-direct {v2, p0, p1, v1}, Laicm;-><init>(Ljava/util/List;ZLchor;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Laicn;->e:Lbmsl;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
