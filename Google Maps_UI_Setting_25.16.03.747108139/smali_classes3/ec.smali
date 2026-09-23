.class public final Lec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field final synthetic a:Lpn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Led;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec;->b:I

    iput-object p1, p0, Lec;->a:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpn;I)V
    .locals 0

    .line 2
    iput p2, p0, Lec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->a:Lpn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lec;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lec;->a:Lpn;

    .line 12
    .line 13
    check-cast v0, Lkmm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkmm;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lec;->a:Lpn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpn;->aI()Locd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android:support:activity-result"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Locd;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, Lpn;->i:Lqq;

    .line 34
    .line 35
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lqq;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Lqq;->f:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Lqq;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v7, v0, Lqq;->f:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v0, Lqq;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v5}, Lckho;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Lqq;->c(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    :goto_1
    return-void

    .line 150
    :cond_6
    iget-object v0, p0, Lec;->a:Lpn;

    .line 151
    .line 152
    check-cast v0, Lbf;

    .line 153
    .line 154
    iget-object v0, v0, Lbf;->e:Lauvo;

    .line 155
    .line 156
    invoke-virtual {v0}, Lauvo;->aQ()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v0, p0, Lec;->a:Lpn;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Led;

    .line 164
    .line 165
    invoke-virtual {v1}, Led;->tn()Lee;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lee;->g()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lpn;->aI()Locd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "androidx:appcompat"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Locd;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lee;->u()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
