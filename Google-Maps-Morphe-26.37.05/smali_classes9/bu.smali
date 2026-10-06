.class final Lbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field final synthetic a:Lcc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->a:Lcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbu;->a:Lcc;

    .line 9
    .line 10
    check-cast p1, Lrk;

    .line 11
    .line 12
    iget-object v1, v0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbw;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Lcc;->B:Loyj;

    .line 27
    .line 28
    iget-object v0, v1, Lbw;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loyj;->c(Ljava/lang/String;)Lbh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget v0, v1, Lbw;->b:I

    .line 39
    .line 40
    iget v1, p1, Lrk;->a:I

    .line 41
    .line 42
    iget-object p1, p1, Lrk;->b:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lbh;->ag(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    move v4, v2

    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v1, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_1
    aput v5, p1, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lbu;->a:Lcc;

    .line 106
    .line 107
    iget-object v2, v1, Lcc;->v:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbw;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p0, v1, Lcc;->B:Loyj;

    .line 122
    .line 123
    iget-object v1, v2, Lbw;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Loyj;->c(Ljava/lang/String;)Lbh;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v1, v2, Lbw;->b:I

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, p1}, Lbh;->ak(I[Ljava/lang/String;[I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v0, p0, Lbu;->a:Lcc;

    .line 139
    .line 140
    check-cast p1, Lrk;

    .line 141
    .line 142
    iget-object v1, v0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbw;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object p0, v0, Lcc;->B:Loyj;

    .line 157
    .line 158
    iget-object v0, v1, Lbw;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Loyj;->c(Ljava/lang/String;)Lbh;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :cond_9
    iget v0, v1, Lbw;->b:I

    .line 168
    .line 169
    iget v1, p1, Lrk;->a:I

    .line 170
    .line 171
    iget-object p1, p1, Lrk;->b:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, p1}, Lbh;->ag(IILandroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
