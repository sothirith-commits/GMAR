.class public final synthetic Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


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
    iput-object p1, p0, Lnbh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnbh;->b:Landroid/location/Location;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnbh;->c:Z

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
    iget-object v2, p0, Lnbh;->a:Ljava/util/List;

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
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnbq;

    .line 33
    .line 34
    iget-object v4, v3, Lnbq;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v3, Lnbq;->m:I

    .line 41
    .line 42
    invoke-static {v5}, La;->af(I)I

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
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-ne v5, v7, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    :cond_2
    :goto_1
    iget-object v5, v3, Lnbq;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "TRACKING_GEOFENCE_ID"

    .line 58
    .line 59
    invoke-static {v5, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lnbh;->b:Landroid/location/Location;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Laiwk;->a:Laiwk;

    .line 74
    .line 75
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v6, Laiwk;

    .line 89
    .line 90
    iget v11, v6, Laiwk;->b:I

    .line 91
    .line 92
    or-int/2addr v11, v8

    .line 93
    iput v11, v6, Laiwk;->b:I

    .line 94
    .line 95
    iput-wide v9, v6, Laiwk;->c:D

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v9, Laiwk;

    .line 107
    .line 108
    iget v10, v9, Laiwk;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v10

    .line 111
    iput v7, v9, Laiwk;->b:I

    .line 112
    .line 113
    iput-wide v5, v9, Laiwk;->d:D

    .line 114
    .line 115
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laiwk;

    .line 120
    .line 121
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v5, Lnbq;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, Lnbq;->f:Laiwk;

    .line 132
    .line 133
    iget v4, v5, Lnbq;->c:I

    .line 134
    .line 135
    or-int/2addr v4, v8

    .line 136
    iput v4, v5, Lnbq;->c:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    if-eqz v4, :cond_5

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-boolean v5, p0, Lnbh;->c:Z

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    move v8, v6

    .line 163
    :cond_6
    if-nez v4, :cond_0

    .line 164
    .line 165
    if-eqz v8, :cond_0

    .line 166
    .line 167
    iget-object v3, v3, Lnbq;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    new-instance p0, Lnav;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lnav;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
