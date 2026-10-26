.class public final synthetic Lnjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnjh;->b:Landroid/location/Location;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnjh;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnjh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnjq;

    .line 33
    .line 34
    iget-object v4, v3, Lnjq;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v3, Lnjq;->m:I

    .line 41
    .line 42
    invoke-static {v5}, La;->aR(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    move v6, v8

    .line 54
    :cond_1
    iget-object v5, v3, Lnjq;->o:Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "TRACKING_GEOFENCE_ID"

    .line 57
    .line 58
    invoke-static {v5, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lnjh;->b:Landroid/location/Location;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lajha;->a:Lajha;

    .line 73
    .line 74
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v6, Lajha;

    .line 88
    .line 89
    iget v11, v6, Lajha;->b:I

    .line 90
    .line 91
    or-int/2addr v11, v8

    .line 92
    iput v11, v6, Lajha;->b:I

    .line 93
    .line 94
    iput-wide v9, v6, Lajha;->c:D

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v9, Lajha;

    .line 106
    .line 107
    iget v10, v9, Lajha;->b:I

    .line 108
    .line 109
    or-int/2addr v10, v7

    .line 110
    iput v10, v9, Lajha;->b:I

    .line 111
    .line 112
    iput-wide v5, v9, Lajha;->d:D

    .line 113
    .line 114
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lajha;

    .line 119
    .line 120
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v5, Lnjq;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v4, v5, Lnjq;->f:Lajha;

    .line 131
    .line 132
    iget v4, v5, Lnjq;->c:I

    .line 133
    .line 134
    or-int/2addr v4, v8

    .line 135
    iput v4, v5, Lnjq;->c:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    if-eqz v4, :cond_4

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-boolean v5, p0, Lnjh;->c:Z

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    move v8, v6

    .line 162
    :cond_5
    if-nez v4, :cond_0

    .line 163
    .line 164
    if-eqz v8, :cond_0

    .line 165
    .line 166
    iget-object v3, v3, Lnjq;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    new-instance p0, Lniv;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lniv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
