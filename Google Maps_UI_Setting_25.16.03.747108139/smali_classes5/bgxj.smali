.class public final synthetic Lbgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxn;


# instance fields
.field public final synthetic a:Lbqpa;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lbqpa;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgxj;->a:Lbqpa;

    .line 5
    .line 6
    iput p2, p0, Lbgxj;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjrt;)Lbzuo;
    .locals 14

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    iget-object v1, p0, Lbgxj;->a:Lbqpa;

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
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    iget v4, p0, Lbgxj;->b:F

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbqfk;

    .line 25
    .line 26
    sget-object v6, Lbztd;->a:Lbztd;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcefk;

    .line 33
    .line 34
    iget-object v7, v5, Lbqfk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v8, Lbztd;

    .line 48
    .line 49
    iget v9, v8, Lbztd;->b:I

    .line 50
    .line 51
    or-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    iput v9, v8, Lbztd;->b:I

    .line 54
    .line 55
    iput v7, v8, Lbztd;->c:I

    .line 56
    .line 57
    sget-object v7, Lbztv;->a:Lbztv;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbvvm;

    .line 64
    .line 65
    sget-object v8, Lbzsz;->a:Lbzsz;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcefk;

    .line 72
    .line 73
    iget-object v5, v5, Lbqfk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v9, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lbjfu;

    .line 80
    .line 81
    iget-object v10, v9, Lbjfu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v13, "direct-bitmap://"

    .line 92
    .line 93
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, Lbjfu;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v9, v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v5, p1, Lbjrt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v8, Lcefk;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v5, Lbzsz;

    .line 121
    .line 122
    iget v9, v5, Lbzsz;->b:I

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    iput v9, v5, Lbzsz;->b:I

    .line 127
    .line 128
    iput-object v10, v5, Lbzsz;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v8, Lcefk;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v5, Lbzsz;

    .line 136
    .line 137
    iget v9, v5, Lbzsz;->b:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    iput v9, v5, Lbzsz;->b:I

    .line 142
    .line 143
    iput v4, v5, Lbzsz;->g:F

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lbvvm;->al(Lcefk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v4, Lbztd;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lbztv;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v5, v4, Lbztd;->e:Lbztv;

    .line 165
    .line 166
    iget v5, v4, Lbztd;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x4

    .line 169
    .line 170
    iput v5, v4, Lbztd;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lcefk;->Y(Lcefk;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbzuo;

    .line 184
    .line 185
    return-object p1
.end method
