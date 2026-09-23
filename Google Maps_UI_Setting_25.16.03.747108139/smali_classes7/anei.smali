.class public final Lanei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanej;


# static fields
.field private static final a:Lbdot;

.field private static final b:Laymw;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laydi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lanei;->a:Lbdot;

    .line 7
    .line 8
    invoke-static {}, Laymw;->u()Laymw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Laymv;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Laymv;-><init>(Laymw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, Laymv;->d:Lbdrg;

    .line 22
    .line 23
    iput-object v0, v2, Laymv;->f:Lbdrg;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Laymv;->d(Lbdrg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Laymv;->h(Lbdrg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Laymv;->c(Lbdrg;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Laymv;->g(Lbdrg;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Laymv;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Laymv;->f(Lbdqg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laymv;->a()Laymw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lanei;->b:Laymw;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Laydi;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanei;->d:Laydi;

    .line 8
    .line 9
    const p1, 0x7f1412cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanei;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lbrxm;Lbrxm;)Layms;
    .locals 10

    .line 1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgei;->bE:Lcbmf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbmf;->a:Lcbmf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbmf;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lanei;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Laymf;->i()Layme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Laylu;

    .line 43
    .line 44
    iput-object v0, v2, Laylu;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Layme;->b()Laymd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Laymu;->i()Laymt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Layly;

    .line 56
    .line 57
    iput-object v0, v2, Layly;->c:Laymd;

    .line 58
    .line 59
    invoke-virtual {p1}, Llwf;->bL()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object p3, v6, Lazht;->d:Lbrxm;

    .line 72
    .line 73
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcgei;->bE:Lcbmf;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcbmf;->a:Lcbmf;

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcbmf;->b:Lcegi;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcbme;

    .line 114
    .line 115
    new-instance v9, Lamho;

    .line 116
    .line 117
    invoke-direct {v9}, Lamho;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lanei;->d:Laydi;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Llwj;

    .line 126
    .line 127
    invoke-direct {v4}, Llwj;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lcbme;->e:Lccdh;

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    sget-object v7, Lccdh;->a:Lccdh;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4, v7}, Llwj;->D(Lccdh;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcbme;->d:Lccbq;

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    sget-object v7, Lccbq;->a:Lccbq;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v7}, Llwj;->w(Lccbq;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcbme;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Llwj;->Q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lamhu;->b:Lamhu;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Laydi;->t(Llwf;Ljava/lang/String;Lazht;Ljava/lang/Boolean;Lamhu;)Lamif;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v9, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v1, p3}, Laymt;->e(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lanei;->b:Laymw;

    .line 180
    .line 181
    iput-object p1, v2, Layly;->b:Laymw;

    .line 182
    .line 183
    iput-object p2, v2, Layly;->i:Lazhw;

    .line 184
    .line 185
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
