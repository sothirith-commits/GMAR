.class public final Lanue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanxc;Lasqq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanue;->c:I

    iput-object p2, p0, Lanue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanue;->c:I

    iput-object p1, p0, Lanue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic qc(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lanue;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p1, Llwf;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanue;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lanxc;

    .line 21
    .line 22
    iget-object v1, v0, Lanxc;->aj:Lanxn;

    .line 23
    .line 24
    invoke-static {}, Lbaut;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanxn;->q:Llwf;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v1, Lanxn;->q:Llwf;

    .line 37
    .line 38
    iget-object v2, v1, Lanxn;->y:Lcfos;

    .line 39
    .line 40
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcfos;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcgei;->V:Lcgdo;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcgdo;->a:Lcgdo;

    .line 55
    .line 56
    :cond_2
    iput-object v3, v2, Lcfos;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Lanxn;->h:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lanxg;

    .line 71
    .line 72
    iput-object p1, v2, Lanxg;->j:Llwf;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lanxn;->s()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, v0, Lanxc;->aj:Lanxn;

    .line 78
    .line 79
    iget-object v1, p1, Lanxn;->r:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lanxn;->n()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Lanxc;->c:Lasqa;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lanue;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lasqq;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    check-cast p1, Llwf;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lanue;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lckoz;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-boolean p1, p1, Llwf;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lanue;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast p1, Lahcl;

    .line 127
    .line 128
    iget-object p1, p1, Lahcl;->n:Lckse;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    check-cast p1, Llwf;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-boolean v0, p1, Llwf;->f:Z

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lanue;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lanuf;

    .line 145
    .line 146
    iget-object v1, v0, Lanuf;->aj:Lanuy;

    .line 147
    .line 148
    const-string v2, "Required value was null."

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    check-cast v1, Lanuj;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Lanuj;->i(Llwf;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lanuf;->q()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lanuf;->am:Lasqa;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lanue;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lasqq;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    :goto_1
    return-void
.end method
