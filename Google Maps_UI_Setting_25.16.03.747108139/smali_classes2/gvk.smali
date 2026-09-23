.class public final Lgvk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lgtl;

.field final synthetic g:Lckgd;


# direct methods
.method public constructor <init>(ZZLgtl;Lckek;Lckgd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgvk;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lgvk;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgvk;->f:Lgtl;

    .line 6
    .line 7
    iput-object p5, p0, Lgvk;->g:Lckgd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgux;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lgvk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgvk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    iget-object v5, p0, Lgvk;->g:Lckgd;

    .line 2
    .line 3
    new-instance v0, Lgvk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgvk;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lgvk;->e:Z

    .line 8
    .line 9
    iget-object v3, p0, Lgvk;->f:Lgtl;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgvk;-><init>(ZZLgtl;Lckek;Lckgd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgvk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lgvk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgvk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lgvk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgux;

    .line 26
    .line 27
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lgvk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lgvk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lgux;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lgvk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lgvk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lgux;

    .line 49
    .line 50
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgvk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgux;

    .line 60
    .line 61
    iget-boolean v1, p0, Lgvk;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-boolean v1, p0, Lgvk;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v5, Lgub;->a:Lgub;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v5, Lgub;->b:Lgub;

    .line 73
    .line 74
    :goto_0
    if-nez v1, :cond_7

    .line 75
    .line 76
    iput-object p1, p0, Lgvk;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lgvk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lgvk;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lgux;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v4, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v1, v5

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lgvk;->f:Lgtl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lgtl;->ta()Lgsw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v4, p0, Lgvk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lgvk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lgvk;->b:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lgsw;->a(Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_a

    .line 117
    .line 118
    :cond_6
    move-object v5, v1

    .line 119
    move-object v1, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v1, p1

    .line 122
    :goto_2
    iget-object p1, p0, Lgvk;->g:Lckgd;

    .line 123
    .line 124
    new-instance v3, Lgvj;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v3, v6, p1, v4}, Lgvj;-><init>(Lckek;Lckgd;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lgvk;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lgvk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lgvk;->b:I

    .line 136
    .line 137
    check-cast v5, Lgub;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v3, p0}, Lgux;->c(Lgub;Lckgh;Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_a

    .line 144
    .line 145
    :goto_3
    iget-boolean v2, p0, Lgvk;->e:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-object p1, p0, Lgvk;->c:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    iput v2, p0, Lgvk;->b:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lgux;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eq v1, v0, :cond_a

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lgvk;->f:Lgtl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lgtl;->ta()Lgsw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lgsw;->b()V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-object v0

    .line 180
    :cond_9
    return-object p1

    .line 181
    :cond_a
    :goto_5
    return-object v0

    .line 182
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lgvk;->g:Lckgd;

    .line 186
    .line 187
    iget-object p1, p1, Lgux;->a:Lgut;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
