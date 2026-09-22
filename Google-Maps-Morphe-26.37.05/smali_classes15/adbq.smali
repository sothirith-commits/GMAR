.class public final Ladbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lefs;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladbq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladbq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ladbq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfpq;Lfpq;Lfpq;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladbq;->d:I

    iput-object p1, p0, Ladbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladbq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfqd;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladbq;->d:I

    iput-object p1, p0, Ladbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladbq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladbq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Levf;

    .line 7
    .line 8
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfqd;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, Lfqd;->c(Levf;Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Levf;

    .line 23
    .line 24
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfqd;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0}, Lfqd;->c(Levf;Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Levf;

    .line 39
    .line 40
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfqd;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p0}, Lfqd;->c(Levf;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lfpp;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ladbq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfpq;

    .line 62
    .line 63
    iget-object v0, v0, Lfpq;->d:Lfps;

    .line 64
    .line 65
    iget-object v1, p1, Lfpp;->d:Lhlc;

    .line 66
    .line 67
    const/high16 v2, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lhlc;->x(Lfps;FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfpq;

    .line 76
    .line 77
    iget-object v0, v0, Lfpq;->b:Lfps;

    .line 78
    .line 79
    iget-object v1, p1, Lfpp;->e:Lhlc;

    .line 80
    .line 81
    const/high16 v2, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v2}, Lhlc;->x(Lfps;FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lfpp;->c:Lfpq;

    .line 87
    .line 88
    iget-object v1, p1, Lfpp;->f:Lhlc;

    .line 89
    .line 90
    iget-object v0, v0, Lfpq;->c:Lfpr;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3}, Lhlc;->y(Lfpr;FF)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfpq;

    .line 98
    .line 99
    iget-object p0, p0, Lfpq;->c:Lfpr;

    .line 100
    .line 101
    iget-object p1, p1, Lfpp;->g:Lhlc;

    .line 102
    .line 103
    const/high16 v0, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0, v2}, Lhlc;->y(Lfpr;FF)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Levf;

    .line 112
    .line 113
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lfqd;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, p0}, Lfqd;->c(Levf;Ljava/util/List;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Levf;

    .line 128
    .line 129
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lfqd;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1, p0}, Lfqd;->c(Levf;Ljava/util/List;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Ldyd;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Ldrn;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, p1, v0, p0, v2}, Ldrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    check-cast p1, Levf;

    .line 162
    .line 163
    iget-object v0, p0, Ladbq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Ladbq;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Ladbq;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lfqd;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, p0}, Lfqd;->c(Levf;Ljava/util/List;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
