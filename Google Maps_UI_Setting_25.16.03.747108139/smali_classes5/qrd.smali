.class public final synthetic Lqrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqrd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqrd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgfk;Lcgfl;JLauct;)V
    .locals 4

    .line 1
    iget v0, p0, Lqrd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqqz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lqqz;->m:Z

    .line 11
    .line 12
    if-nez p5, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p5, p2, Lcgfl;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcgfj;

    .line 34
    .line 35
    iget-object v2, v0, Lqqz;->j:Lazpw;

    .line 36
    .line 37
    sget-object v3, Lazqp;->G:Lazss;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lazpa;

    .line 44
    .line 45
    iget-object v1, v1, Lcgfj;->d:Lcbjd;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcbjd;->a:Lcbjd;

    .line 50
    .line 51
    :cond_0
    iget v1, v1, Lcbjd;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Lcbje;->a(I)Lcbje;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcbje;->a:Lcbje;

    .line 60
    .line 61
    :cond_1
    iget v1, v1, Lcbje;->g:I

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lazpa;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p5, p0, Lqrd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lqqz;->s:Lwyq;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, Lwyq;->v(Lcgfk;Lcgfl;J)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-nez p5, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p5, p2, Lcgfl;->c:Lcegi;

    .line 88
    .line 89
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    :goto_1
    iget-object v0, p0, Lqrd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcgfj;

    .line 106
    .line 107
    check-cast v0, Lqre;

    .line 108
    .line 109
    iget-object v0, v0, Lqre;->c:Lazpw;

    .line 110
    .line 111
    sget-object v2, Lazqp;->G:Lazss;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lazpa;

    .line 118
    .line 119
    iget-object v1, v1, Lcgfj;->d:Lcbjd;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcbjd;->a:Lcbjd;

    .line 124
    .line 125
    :cond_4
    iget v1, v1, Lcbjd;->b:I

    .line 126
    .line 127
    invoke-static {v1}, Lcbje;->a(I)Lcbje;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lcbje;->a:Lcbje;

    .line 134
    .line 135
    :cond_5
    iget v1, v1, Lcbje;->g:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p5, p0, Lqrd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lqre;

    .line 144
    .line 145
    iget-object v1, v0, Lqre;->c:Lazpw;

    .line 146
    .line 147
    sget-object v2, Lazqp;->bH:Lazst;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lazpb;

    .line 154
    .line 155
    iget-object v2, p2, Lcgfl;->c:Lcegi;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    invoke-virtual {v1, v2, v3}, Lazpb;->a(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lqre;->f:Lwyq;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, p3, p4}, Lwyq;->v(Lcgfk;Lcgfl;J)Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p5, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method
