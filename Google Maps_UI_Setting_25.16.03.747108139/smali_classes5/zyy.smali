.class public final Lzyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgri;


# instance fields
.field final a:Lcgri;

.field b:Lzzz;


# direct methods
.method public constructor <init>(Lcgri;Lzzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyy;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lzyy;->b:Lzzz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzyy;->b:Lzzz;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lzyy;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laabi;

    .line 12
    .line 13
    iget-object v1, p0, Lzyy;->b:Lzzz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Laabi;->q:Lcefi;

    .line 24
    .line 25
    iget-object v2, v0, Laabi;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laabi;->b:Lwdi;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwdi;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Laabi;->g:Lcgri;

    .line 39
    .line 40
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcddh;

    .line 45
    .line 46
    iget-object v3, v1, Lzzz;->j:Lzzx;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lzzx;->a:Lzzx;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lzzx;->b:I

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcddh;->y()Laaal;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v3, Lzzx;->d:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v3, v3, Lzzx;->c:Lcegi;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v3}, Laaal;->X(Ljava/lang/Integer;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcddh;->y()Laaal;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, v3, Lzzx;->c:Lcegi;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Laaal;->W(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v3, v2, Lcddh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lbqpa;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Laaaa;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcddh;->z()Lbdjg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Laaaa;->c(Lbdjg;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v2, v1, Lzzz;->f:Lzzy;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Lzzy;->a:Lzzy;

    .line 125
    .line 126
    :cond_4
    iget-object v2, v2, Lzzy;->b:Lcegi;

    .line 127
    .line 128
    iget-object v3, v1, Lzzz;->e:Lceei;

    .line 129
    .line 130
    iget-boolean v4, v1, Lzzz;->g:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Laabi;->c(Ljava/util/List;Lceei;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lzzz;->h:Lcbhb;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Lcbhb;->a:Lcbhb;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Laabi;->p:Lcefi;

    .line 146
    .line 147
    iget-object v0, v0, Laabi;->e:Lajgh;

    .line 148
    .line 149
    invoke-interface {v0}, Lajgh;->t()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v1, v1, Lzzz;->h:Lcbhb;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lcbhb;->a:Lcbhb;

    .line 160
    .line 161
    :cond_6
    invoke-interface {v0, v1}, Lajgh;->q(Lcbhb;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lzyy;->b:Lzzz;

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lzyy;->a:Lcgri;

    .line 168
    .line 169
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laabi;

    .line 174
    .line 175
    return-object v0
.end method
