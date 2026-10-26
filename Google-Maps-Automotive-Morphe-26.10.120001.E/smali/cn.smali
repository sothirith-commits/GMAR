.class public final Lcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmo;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn;->a:Lmd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn;->a:Lmd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lcn;->a:Lmd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lmd;->ag()Lmoa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmoa;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lmd;->i:Lmu;

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
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lmu;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lmu;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lmu;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v6, p0, Lmu;->g:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lmu;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v4}, Laogu;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v4, v5}, Lmu;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    check-cast p0, Lar;

    .line 138
    .line 139
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 140
    .line 141
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lav;

    .line 145
    .line 146
    iget-object v1, v0, Lav;->e:Lbj;

    .line 147
    .line 148
    check-cast p0, Lat;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v0, p0, v2}, Lbj;->j(Lav;Lat;Lao;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p0, p0, Lcn;->a:Lmd;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Lco;

    .line 159
    .line 160
    invoke-virtual {v0}, Lco;->kH()Lcq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcq;->d()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmd;->ag()Lmoa;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "androidx:appcompat"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lmoa;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcq;->n()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void
.end method
