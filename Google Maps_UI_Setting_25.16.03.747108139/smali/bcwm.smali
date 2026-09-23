.class public final synthetic Lbcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcwm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcwm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lbcwm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbcwm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    check-cast p1, Lbjnc;

    .line 15
    .line 16
    iget-object v0, p0, Lbcwm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbjns;

    .line 19
    .line 20
    iget-object v0, v0, Lbjns;->o:Lcegi;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbjnq;

    .line 37
    .line 38
    iget-object v2, v1, Lbjnq;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lbjnc;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lbjng;->b:Lcefo;

    .line 49
    .line 50
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcefl;->H:Lcefd;

    .line 58
    .line 59
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcefd;->o(Lcefn;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbjng;->b:Lcefo;

    .line 68
    .line 69
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 77
    .line 78
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    check-cast p1, Lbjng;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v1, p1, Lbjng;->d:J

    .line 100
    .line 101
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v3, Lbjnq;

    .line 107
    .line 108
    iget v4, v3, Lbjnq;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    iput v4, v3, Lbjnq;->b:I

    .line 113
    .line 114
    iput-wide v1, v3, Lbjnq;->e:J

    .line 115
    .line 116
    iget-wide v1, p1, Lbjng;->e:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast p1, Lbjnq;

    .line 124
    .line 125
    iget v3, p1, Lbjnq;->b:I

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x80

    .line 128
    .line 129
    iput v3, p1, Lbjnq;->b:I

    .line 130
    .line 131
    iput-wide v1, p1, Lbjnq;->j:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbjnq;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    return-object v1

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    iget-object p1, p1, Lbjnc;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "DataFileGroupInternal does not contain DataFile with fileId: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    check-cast p1, Lbjnq;

    .line 160
    .line 161
    iget-object v0, p0, Lbcwm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbjns;

    .line 164
    .line 165
    iget v0, v0, Lbjns;->j:I

    .line 166
    .line 167
    invoke-static {v0}, La;->bY(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v1, v0

    .line 175
    :goto_1
    invoke-static {p1, v1}, Lbewm;->aD(Lbjnq;I)Lbjog;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_6
    check-cast p1, Lbgxn;

    .line 181
    .line 182
    iget-object v0, p0, Lbcwm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbjrt;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lbgxn;->a(Lbjrt;)Lbzuo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_7
    iget-object v0, p0, Lbcwm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lbcwm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lbcwm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
