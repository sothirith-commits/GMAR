.class public final Luzu;
.super Luzk;
.source "PG"


# instance fields
.field public final r:Lbgwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Lbgwe;)V
    .locals 1

    .line 1
    sget-object v0, Luzl;->a:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Luzk;-><init>(Lcgri;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Luzu;->r:Lbgwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method protected final t()Lcefi;
    .locals 3

    .line 1
    invoke-super {p0}, Luzk;->t()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lbzzi;

    .line 11
    .line 12
    sget-object v2, Lbzzi;->a:Lbzzi;

    .line 13
    .line 14
    iget v2, v1, Lbzzi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzzi;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    iput v2, v1, Lbzzi;->c:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final w(Lbfnj;Luzm;Lcefk;Ljava/lang/String;Lbqpa;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {p0, p6, v1}, Luzk;->B(Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-interface {p2}, Luzm;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p4, v1}, Luzk;->s(Ljava/lang/String;F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v3, Lbztk;

    .line 41
    .line 42
    sget-object v4, Lbztk;->a:Lbztk;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lbztk;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lbztk;->b:I

    .line 52
    .line 53
    iput-object v1, v3, Lbztk;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbztk;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Luzm;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p1, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p4, Lcefk;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Lbztk;

    .line 90
    .line 91
    sget-object v2, Lbztk;->a:Lbztk;

    .line 92
    .line 93
    iget v2, v1, Lbztk;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, v1, Lbztk;->b:I

    .line 98
    .line 99
    const-string v2, " \u00b7 "

    .line 100
    .line 101
    iput-object v2, v1, Lbztk;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lbztk;

    .line 108
    .line 109
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_3

    .line 117
    .line 118
    invoke-interface {p2}, Luzm;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p4, Lcefk;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lbztk;

    .line 132
    .line 133
    sget-object v2, Lbztk;->a:Lbztk;

    .line 134
    .line 135
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lbztk;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput v2, v1, Lbztk;->b:I

    .line 143
    .line 144
    iput-object p6, v1, Lbztk;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lbztk;

    .line 151
    .line 152
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5}, Lbqpa;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_4

    .line 163
    .line 164
    invoke-interface {p2, p5}, Luzm;->i(Lbqpa;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p1, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Lbztk;

    .line 177
    .line 178
    invoke-static {p4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p0, p1, p2, p3, p4}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method
