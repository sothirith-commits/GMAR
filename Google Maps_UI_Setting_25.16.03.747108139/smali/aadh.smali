.class public final synthetic Laadh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyfj;)V
    .locals 4

    .line 1
    iget v0, p0, Laadh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laadh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzue;

    .line 8
    .line 9
    iget-boolean v1, v0, Lzue;->bK:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lzue;->c:Lbqqn;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lzue;->bx:Lcgri;

    .line 24
    .line 25
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lldr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lldr;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzue;->e:Laaed;

    .line 38
    .line 39
    iget-object p1, p1, Laaed;->c:Lmmo;

    .line 40
    .line 41
    sget-object v0, Laaed;->a:Lmlv;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Laafg;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lzue;->p()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Laafg;->o(I)V

    .line 62
    .line 63
    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v1}, Lzue;->bd(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lzue;->aZ:Lcgri;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwdi;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwdi;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lzue;->ah:Lcgri;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lzue;->at:Lcgri;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lzue;->ca:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laaee;

    .line 103
    .line 104
    invoke-virtual {v1}, Laaee;->a()Laacn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Laacn;->d()Lbyfj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lbyfj;->b:Lbyfj;

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Laacn;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Laafg;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v2, v0, Lzue;->ca:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-le p1, v2, :cond_4

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    sget-object v2, Lazrj;->d:Lazrj;

    .line 138
    .line 139
    invoke-interface {v1, p1, v2}, Laacn;->m(ZLazrj;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lzue;->at:Lcgri;

    .line 143
    .line 144
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lajas;

    .line 149
    .line 150
    sget-object v0, Lajap;->l:Lajap;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lajas;->e(Lajap;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Laadh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laadj;

    .line 159
    .line 160
    iget-object v0, v0, Laadj;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Laadr;

    .line 177
    .line 178
    invoke-interface {v1, p1}, Laadr;->a(Lbyfj;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    :goto_1
    return-void
.end method
