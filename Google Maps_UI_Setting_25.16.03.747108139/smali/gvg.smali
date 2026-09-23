.class public final Lgvg;
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
    iput-boolean p1, p0, Lgvg;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lgvg;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgvg;->f:Lgtl;

    .line 6
    .line 7
    iput-object p5, p0, Lgvg;->g:Lckgd;

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
    check-cast p1, Lgvg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgvg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, p0, Lgvg;->g:Lckgd;

    .line 2
    .line 3
    new-instance v0, Lgvg;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgvg;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lgvg;->e:Z

    .line 8
    .line 9
    iget-object v3, p0, Lgvg;->f:Lgtl;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgvg;-><init>(ZZLgtl;Lckek;Lckgd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgvg;->c:Ljava/lang/Object;

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
    iget v1, p0, Lgvg;->b:I

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
    iget-object v0, p0, Lgvg;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lgvg;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lgvg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lgvg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lgux;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lgvg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lgvg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lgux;

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
    iget-object p1, p0, Lgvg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lgux;

    .line 61
    .line 62
    iget-boolean p1, p0, Lgvg;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-boolean p1, p0, Lgvg;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lgub;->a:Lgub;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v1, Lgub;->b:Lgub;

    .line 74
    .line 75
    :goto_0
    if-nez p1, :cond_6

    .line 76
    .line 77
    iput-object v5, p0, Lgvg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lgvg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lgvg;->b:I

    .line 82
    .line 83
    invoke-virtual {v5}, Lgux;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lgvg;->f:Lgtl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgtl;->ta()Lgsw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v5, p0, Lgvg;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lgvg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lgvg;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lgsw;->a(Lckek;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v0, :cond_9

    .line 115
    .line 116
    :cond_6
    move-object p1, v1

    .line 117
    move-object v1, v5

    .line 118
    :goto_2
    iget-object v3, p0, Lgvg;->g:Lckgd;

    .line 119
    .line 120
    new-instance v5, Lbnkg;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v5, v6, v3, v4}, Lbnkg;-><init>(Lckek;Lckgd;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lgvg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lgvg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lgvg;->b:I

    .line 131
    .line 132
    check-cast p1, Lgub;

    .line 133
    .line 134
    invoke-virtual {v1, p1, v5, p0}, Lgux;->c(Lgub;Lckgh;Lckek;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v0, :cond_9

    .line 139
    .line 140
    :goto_3
    iget-boolean v2, p0, Lgvg;->e:Z

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iput-object p1, p0, Lgvg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    iput v2, p0, Lgvg;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lgux;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v1, v0, :cond_9

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v1

    .line 157
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lgvg;->f:Lgtl;

    .line 166
    .line 167
    invoke-virtual {p1}, Lgtl;->ta()Lgsw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lgsw;->b()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-object v0

    .line 175
    :cond_8
    return-object p1

    .line 176
    :cond_9
    :goto_5
    return-object v0

    .line 177
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lgvg;->g:Lckgd;

    .line 181
    .line 182
    iget-object v0, v5, Lgux;->a:Lgut;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
