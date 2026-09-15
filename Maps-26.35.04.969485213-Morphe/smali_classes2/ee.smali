.class public final Lee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrj;


# instance fields
.field final synthetic a:Lpw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lef;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lee;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lee;->a:Lpw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpw;I)V
    .locals 0

    .line 9
    iput p2, p0, Lee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->a:Lpw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lee;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object p0, p0, Lee;->a:Lpw;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnbx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnbx;->N()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lpw;->Y()Liur;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "android:support:activity-result"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lpw;->i:Lrq;

    .line 33
    .line 34
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lrq;->c:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    :cond_2
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lrq;->f:Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v3, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lrq;->b:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v6, p0, Lrq;->f:Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lrq;->a:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcuha;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4, v5}, Lrq;->c(ILjava/lang/String;)V

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    return-void

    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Lee;->a:Lpw;

    .line 150
    .line 151
    check-cast p0, Lbk;

    .line 152
    .line 153
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lgfz;->v()V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lee;->a:Lpw;

    .line 160
    move-object v0, p0

    .line 161
    .line 162
    check-cast v0, Lef;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lef;->p()Leh;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Leh;->g()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lpw;->Y()Liur;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    const-string v1, "androidx:appcompat"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Leh;->u()V

    .line 182
    return-void
.end method
