.class final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipj;


# instance fields
.field final synthetic a:Lixn;

.field final synthetic b:Lizv;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lizv;Lixn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lize;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lize;->a:Lixn;

    .line 4
    .line 5
    iput-object p1, p0, Lize;->b:Lizv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .line 1
    iget v0, p0, Lize;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lize;->b:Lizv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lizv;->t()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_6

    .line 17
    .line 18
    new-instance p2, Lisl;

    .line 19
    .line 20
    invoke-direct {p2}, Lisl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lize;->a:Lixn;

    .line 24
    .line 25
    iget-object v0, p1, Lizv;->g:Liow;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p3, v0, v2, v3, p2}, Lixn;->g(Liow;IILisl;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lizv;->o:Ljava/util/Map;

    .line 40
    .line 41
    iget v2, p2, Lisl;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget p3, p2, Lisl;->b:I

    .line 51
    .line 52
    iget-object v0, p1, Lizv;->D:Lisl;

    .line 53
    .line 54
    iget v0, v0, Lisl;->b:I

    .line 55
    .line 56
    if-eq p3, v0, :cond_6

    .line 57
    .line 58
    iget p3, p2, Lisl;->b:I

    .line 59
    .line 60
    iget-object v0, p1, Lizv;->D:Lisl;

    .line 61
    .line 62
    iget v0, v0, Lisl;->b:I

    .line 63
    .line 64
    if-le p3, v0, :cond_1

    .line 65
    .line 66
    iput-object p2, p1, Lizv;->D:Lisl;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lizv;->O()V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object p1, p0, Lize;->b:Lizv;

    .line 78
    .line 79
    iget-object p3, p1, Lizv;->o:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p3, p1, Lizv;->D:Lisl;

    .line 119
    .line 120
    iget p3, p3, Lisl;->b:I

    .line 121
    .line 122
    if-eq v1, p3, :cond_6

    .line 123
    .line 124
    new-instance p3, Lisl;

    .line 125
    .line 126
    iget p2, p2, Lisl;->a:I

    .line 127
    .line 128
    invoke-direct {p3, p2, v1}, Lisl;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lizv;->D:Lisl;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_1
    invoke-virtual {p1}, Lizv;->O()V

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p2

    .line 142
    :cond_4
    iget-object p3, p0, Lize;->a:Lixn;

    .line 143
    .line 144
    invoke-virtual {p3}, Lixn;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, p2, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p3, p2}, Lixn;->k(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lize;->b:Lizv;

    .line 155
    .line 156
    invoke-virtual {p2}, Lizv;->t()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, Lixn;->a()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eq p3, v0, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_1
    return-void

    .line 170
    :cond_7
    :goto_2
    monitor-enter p2

    .line 171
    :try_start_2
    invoke-virtual {p2, p1}, Lizv;->P(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lizv;->O()V

    .line 175
    .line 176
    .line 177
    monitor-exit p2

    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    throw p1
.end method
