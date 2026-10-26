.class public final synthetic Lvyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvzh;


# instance fields
.field public final synthetic a:Labpw;

.field public final synthetic b:F

.field public final synthetic c:Laiby;


# direct methods
.method public synthetic constructor <init>(Labpw;FLaiby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyx;->a:Labpw;

    .line 5
    .line 6
    iput p2, p0, Lvyx;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lvyx;->c:Laiby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwuy;)Laigi;
    .locals 12

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    iget-object v1, p0, Lvyx;->a:Labpw;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lvyx;->c:Laiby;

    .line 19
    .line 20
    iget v5, p0, Lvyx;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Labhk;

    .line 27
    .line 28
    sget-object v7, Laiff;->a:Laiff;

    .line 29
    .line 30
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Laiej;->a:Laiej;

    .line 35
    .line 36
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lakbm;

    .line 41
    .line 42
    iget-object v9, v6, Labhk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v10, p1, Lwuy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v10, v9}, Lvuk;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, p1, Lwuy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v8, Lakbm;->b:Lakbq;

    .line 61
    .line 62
    check-cast v10, Laiej;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v11, v10, Laiej;->b:I

    .line 68
    .line 69
    or-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    iput v11, v10, Laiej;->b:I

    .line 72
    .line 73
    iput-object v9, v10, Laiej;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v8, Lakbm;->b:Lakbq;

    .line 79
    .line 80
    check-cast v9, Laiej;

    .line 81
    .line 82
    iget v10, v9, Laiej;->b:I

    .line 83
    .line 84
    or-int/lit8 v10, v10, 0x10

    .line 85
    .line 86
    iput v10, v9, Laiej;->b:I

    .line 87
    .line 88
    iput v5, v9, Laiej;->g:F

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lakbk;->dY(Lakbm;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v5, Laiff;

    .line 101
    .line 102
    iput-object v4, v5, Laiff;->t:Laiby;

    .line 103
    .line 104
    iget v4, v5, Laiff;->b:I

    .line 105
    .line 106
    const/high16 v8, 0x400000

    .line 107
    .line 108
    or-int/2addr v4, v8

    .line 109
    iput v4, v5, Laiff;->b:I

    .line 110
    .line 111
    :cond_0
    sget-object v4, Laieo;->a:Laieo;

    .line 112
    .line 113
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lakbm;

    .line 118
    .line 119
    iget-object v5, v6, Labhk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lakbm;->b:Lakbq;

    .line 131
    .line 132
    check-cast v6, Laieo;

    .line 133
    .line 134
    iget v8, v6, Laieo;->b:I

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iput v8, v6, Laieo;->b:I

    .line 139
    .line 140
    iput v5, v6, Laieo;->c:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lakbm;->b:Lakbq;

    .line 146
    .line 147
    check-cast v5, Laieo;

    .line 148
    .line 149
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Laiff;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v6, v5, Laieo;->e:Laiff;

    .line 159
    .line 160
    iget v6, v5, Laieo;->b:I

    .line 161
    .line 162
    or-int/lit8 v6, v6, 0x4

    .line 163
    .line 164
    iput v6, v5, Laieo;->b:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lakbm;->J(Lakbm;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Laigi;

    .line 178
    .line 179
    return-object p0
.end method
