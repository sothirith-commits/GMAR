.class public final Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnh;


# instance fields
.field final synthetic a:Lmx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn;->a:Lmx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmx;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn;->a:Lmx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lcn;->a:Lmx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lmx;->ag()Lmhf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmhf;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lmx;->i:Lnn;

    .line 23
    .line 24
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lnn;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lnn;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lnn;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v6, p0, Lnn;->g:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lnn;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v4}, Lanvu;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v4, v5}, Lnn;->b(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_1
    return-void

    .line 139
    :cond_5
    check-cast p0, Lar;

    .line 140
    .line 141
    iget-object p0, p0, Lar;->e:Lscy;

    .line 142
    .line 143
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Lav;

    .line 147
    .line 148
    iget-object v1, v0, Lav;->e:Lbj;

    .line 149
    .line 150
    check-cast p0, Lat;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v0, p0, v2}, Lbj;->j(Lav;Lat;Lao;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p0, p0, Lcn;->a:Lmx;

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lco;

    .line 161
    .line 162
    invoke-virtual {v0}, Lco;->kR()Lcq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcq;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lmx;->ag()Lmhf;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v1, "androidx:appcompat"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lmhf;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcq;->n()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
