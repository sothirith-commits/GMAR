.class public final synthetic Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkcr;->b:I

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
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkcr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxrv;

    .line 17
    .line 18
    iget-object v1, v0, Laxrv;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    check-cast p1, Laxsy;

    .line 21
    .line 22
    check-cast p2, Lcclu;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laxrv;->j()Laxsy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    iget-object p1, v0, Laxrv;->x:Lbfie;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laxrv;->T()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast p1, Lbxdo;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laxrv;

    .line 60
    .line 61
    invoke-virtual {p1}, Laxrv;->af()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Laxrv;->j()Laxsy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Laxrv;->Z(Laxsy;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Laxrv;->S:Laxrb;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Laxrb;->i(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast p1, Lazhf;

    .line 86
    .line 87
    check-cast p2, Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lashk;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, v1}, Lashk;->aP(Lazhf;Landroid/content/Intent;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    check-cast p1, Llwf;

    .line 99
    .line 100
    check-cast p2, Lbqfj;

    .line 101
    .line 102
    new-instance v0, Ljsi;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, p2}, Ljsi;-><init>(Llwf;ZLbqfj;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbaut;->h()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lkcr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljsj;

    .line 113
    .line 114
    iget-object p2, p1, Ljsj;->j:Ljsi;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void

    .line 123
    :cond_6
    iget-object p2, p1, Ljsj;->j:Ljsi;

    .line 124
    .line 125
    iget-object p2, p2, Ljsi;->a:Llwf;

    .line 126
    .line 127
    iget-object v1, v0, Ljsi;->a:Llwf;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p1, Ljsj;->a:Lapez;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lapez;->as(Llwf;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p2, p1, Ljsj;->c:Lazda;

    .line 141
    .line 142
    iget-object v1, p1, Ljsj;->f:Lbuas;

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljsm;->a(Lbuas;Ljsi;)Lbqqn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p2, v2}, Lazda;->f(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Ljsj;->d:Lazcx;

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljsm;->b(Lbuas;Ljsi;)Lbqqn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lazcx;->c(Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Ljsj;->j:Ljsi;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljsj;->e()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Ljsj;->f()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Ljsj;->c()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Ljsj;->d()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    check-cast p1, Llwf;

    .line 182
    .line 183
    check-cast p2, Lbqfj;

    .line 184
    .line 185
    iget-object v0, p0, Lkcr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lkct;

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Lkct;->i(Lkct;Llwf;Lbqfj;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lkcr;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
