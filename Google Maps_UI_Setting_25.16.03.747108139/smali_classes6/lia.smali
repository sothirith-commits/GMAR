.class public final synthetic Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lase;Labaq;Ljava/lang/String;Leya;Llid;Lcog;I)V
    .locals 0

    .line 1
    iput p7, p0, Llia;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Ljava/lang/Object;

    iput-object p2, p0, Llia;->b:Ljava/lang/Object;

    iput-object p3, p0, Llia;->c:Ljava/lang/Object;

    iput-object p4, p0, Llia;->d:Ljava/lang/Object;

    iput-object p5, p0, Llia;->e:Ljava/lang/Object;

    iput-object p6, p0, Llia;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcklu;Leya;Lzu;Ljava/util/List;Lckfs;Lckfs;I)V
    .locals 0

    .line 2
    iput p7, p0, Llia;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->c:Ljava/lang/Object;

    iput-object p2, p0, Llia;->d:Ljava/lang/Object;

    iput-object p3, p0, Llia;->f:Ljava/lang/Object;

    iput-object p4, p0, Llia;->b:Ljava/lang/Object;

    iput-object p5, p0, Llia;->a:Ljava/lang/Object;

    iput-object p6, p0, Llia;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ldgj;Ljava/util/List;Ldft;Lckhk;Lckhk;Lbne;I)V
    .locals 0

    .line 3
    iput p7, p0, Llia;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->c:Ljava/lang/Object;

    iput-object p2, p0, Llia;->b:Ljava/lang/Object;

    iput-object p3, p0, Llia;->d:Ljava/lang/Object;

    iput-object p4, p0, Llia;->a:Ljava/lang/Object;

    iput-object p5, p0, Llia;->e:Ljava/lang/Object;

    iput-object p6, p0, Llia;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llia;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Laqv;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Labg;

    .line 15
    .line 16
    invoke-direct {p1}, Labg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Labg;->e()Labj;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v4}, Laqv;->a()Labi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v8, p1}, Labj;->i(Labi;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckeq;->a:Lckeq;

    .line 31
    .line 32
    invoke-static {p1}, Lbpcx;->n(Lckep;)Lckep;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v10, p0, Llia;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, p0, Llia;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Llia;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Llia;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Llia;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lwkw;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lzu;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lwkw;-><init>(Lckek;Laqv;Leya;Lzu;Ljava/util/List;Labj;Lckfs;Lckfs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llia;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    move-object v0, p1

    .line 64
    check-cast v0, Ldgi;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move v1, p1

    .line 68
    :goto_0
    iget-object v2, p0, Llia;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [Ldgj;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    if-ge p1, v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Llia;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Llia;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Llia;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Llia;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, p0, Llia;->b:Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, p1

    .line 86
    .line 87
    add-int/lit8 v8, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ldfq;

    .line 97
    .line 98
    check-cast v3, Lbne;

    .line 99
    .line 100
    iget-object v3, v3, Lbne;->a:Lcut;

    .line 101
    .line 102
    invoke-interface {v6}, Ldft;->o()Ldxm;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v5, Lckhk;

    .line 107
    .line 108
    iget v5, v5, Lckhk;->a:I

    .line 109
    .line 110
    check-cast v4, Lckhk;

    .line 111
    .line 112
    iget v4, v4, Lckhk;->a:I

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v11

    .line 117
    move-object v11, v6

    .line 118
    move-object v6, v3

    .line 119
    move-object v3, v11

    .line 120
    move v11, v5

    .line 121
    move v5, v4

    .line 122
    move v4, v11

    .line 123
    invoke-static/range {v0 .. v6}, Lbnc;->b(Ldgi;Ldgj;Ldfq;Ldxm;IILcut;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    move v1, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    check-cast p1, Lcmu;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lgx;

    .line 139
    .line 140
    iget-object v0, p0, Llia;->f:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, v2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Llia;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lspc;

    .line 152
    .line 153
    iget-object v3, p0, Llia;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, p0, Llia;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4, p1, v1}, Lspc;-><init>(Llid;Ljava/lang/String;Lgx;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Llia;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Labaq;

    .line 165
    .line 166
    iget-object v5, v1, Labaq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lby;

    .line 169
    .line 170
    invoke-virtual {v5, v4, v0, v2}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Llgk;

    .line 174
    .line 175
    invoke-direct {v0, v3, v4, p1, v1}, Llgk;-><init>(Llid;Ljava/lang/String;Lgx;Labaq;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Llia;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Lase;

    .line 182
    .line 183
    iput-object v0, v1, Lase;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Lqb;

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
