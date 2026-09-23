.class public final synthetic Ltzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field public final synthetic a:Lbsjq;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lbppd;


# direct methods
.method public synthetic constructor <init>(Lbppd;Lbsjq;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzy;->c:Lbppd;

    .line 5
    .line 6
    iput-object p2, p0, Ltzy;->a:Lbsjq;

    .line 7
    .line 8
    iput-object p3, p0, Ltzy;->b:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 13

    .line 1
    check-cast p1, Lbcii;

    .line 2
    .line 3
    iget-object v0, p1, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    sget-object v1, Luaf;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v0, v3

    .line 18
    move v1, v0

    .line 19
    move v4, v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbcii;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v0, v3

    .line 48
    move v1, v0

    .line 49
    move v4, v1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_c

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 61
    .line 62
    iget v6, v5, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 63
    .line 64
    iget v5, v5, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v5, v3

    .line 72
    :goto_1
    sget-object v8, Luaf;->b:Lbqpa;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Lbqxl;

    .line 76
    .line 77
    iget v9, v9, Lbqxl;->c:I

    .line 78
    .line 79
    move v10, v3

    .line 80
    :goto_2
    if-ge v10, v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lauxy;

    .line 87
    .line 88
    iget v12, v11, Lauxy;->d:I

    .line 89
    .line 90
    if-ne v6, v12, :cond_b

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    :cond_5
    iget-object v12, p0, Ltzy;->c:Lbppd;

    .line 97
    .line 98
    invoke-virtual {v11}, Lauxy;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    if-eq v11, v2, :cond_8

    .line 105
    .line 106
    if-eq v11, v7, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-eqz v12, :cond_7

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lbppd;->k(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    move v4, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    if-eqz v12, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12, v5}, Lbppd;->j(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move v1, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    if-eqz v12, :cond_b

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Lbppd;->n(Z)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_c
    :goto_4
    iget-object p1, p0, Ltzy;->b:Lbstk;

    .line 132
    .line 133
    iget-object v5, p0, Ltzy;->a:Lbsjq;

    .line 134
    .line 135
    iget-boolean v5, v5, Lbsjq;->N:Z

    .line 136
    .line 137
    if-eqz v5, :cond_e

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_d
    move v2, v3

    .line 145
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_e
    sget-object v1, Luaf;->b:Lbqpa;

    .line 154
    .line 155
    check-cast v1, Lbqxl;

    .line 156
    .line 157
    iget v1, v1, Lbqxl;->c:I

    .line 158
    .line 159
    if-lt v0, v1, :cond_f

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_f
    move v2, v3

    .line 163
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
