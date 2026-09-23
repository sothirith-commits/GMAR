.class public final Lwfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwet;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Lhxn;Laesm;Lwyy;Lwdi;Ljava/util/List;Lbrxm;Lzti;Lwez;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwfv;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p9, Lwez;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lwfa;->a(I)Lwfa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lwfa;->a:Lwfa;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lwfa;->c:Lwfa;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcffx;->dG:Lbrxm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcfgc;->bj:Lbrxm;

    .line 29
    .line 30
    :goto_0
    iget v1, p9, Lwez;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Lwfa;->a(I)Lwfa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lwfa;->a:Lwfa;

    .line 39
    .line 40
    :cond_2
    sget-object v2, Lwfa;->c:Lwfa;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcffx;->dw:Lbrxm;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Lcfge;->c:Lbrxm;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcbjs;

    .line 61
    .line 62
    iget-object v3, v3, Lcbjs;->g:Lcegi;

    .line 63
    .line 64
    invoke-virtual {p5}, Lwdi;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v4, p5, :cond_4

    .line 70
    .line 71
    const/4 p5, 0x3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p5, 0x7

    .line 74
    :goto_2
    invoke-virtual {p2}, Lhxn;->n()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzum;

    .line 98
    .line 99
    invoke-interface {p1}, Lzum;->d()Lbygd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lbygd;->A()Lbyfs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p1, p1, Lbyfs;->b:Z

    .line 108
    .line 109
    :goto_4
    if-ge v2, p2, :cond_6

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcbjr;

    .line 116
    .line 117
    invoke-virtual {p4, p1, v0, p8, p9}, Lwyy;->e(Lcbjr;Lbrxm;Lzti;Lwez;)Lwgh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p5, p0, Lwfv;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    .line 136
    .line 137
    new-instance p1, Lwgf;

    .line 138
    .line 139
    iget-object p2, p3, Laesm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p4, p3, Laesm;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Laesm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object p5, p8

    .line 169
    move-object p6, p9

    .line 170
    move-object p4, v1

    .line 171
    invoke-direct/range {p1 .. p6}, Lwgf;-><init>(Landroid/app/Activity;Lcgri;Lbrxm;Lzti;Lwez;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {p7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lwfv;->b:Lazhw;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfv;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
