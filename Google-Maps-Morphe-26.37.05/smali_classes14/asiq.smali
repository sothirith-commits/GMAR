.class public final Lasiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasir;


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbbrg;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lntx;

.field private final e:Lbrkx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lasiq;->a:Lbgys;

    .line 7
    .line 8
    invoke-static {}, Lbbrg;->b()Lbbrg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbbrf;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lbbrf;->b:Lbhbh;

    .line 24
    .line 25
    iput-object v0, v2, Lbbrf;->d:Lbhbh;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbbrf;->f(Lbhbh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbbrf;->j(Lbhbh;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lbbrf;->c(Lbhbh;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lbbrf;->i(Lbhbh;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Lbbrf;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Loww;->v()Loxs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lbbrf;->h(Lbhad;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbbrf;->a()Lbbrg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lasiq;->b:Lbbrg;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lbrkx;Landroid/content/res/Resources;Lntx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lasiq;->e:Lbrkx;

    .line 11
    .line 12
    iput-object p3, p0, Lasiq;->d:Lntx;

    .line 13
    .line 14
    invoke-virtual {p3}, Lntx;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f141835

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f14154d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lasiq;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lolk;Lbxkg;Lbxkg;)Lbbrc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpig;->bE:Lcivq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcivq;->a:Lcivq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcivq;->b:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lbbqk;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lasiq;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lbbqk;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbqp;->b()Lbbqq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, Lbbrd;->k:Lbbqq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lolk;->bz()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object p3, v5, Lbciz;->d:Lbxkg;

    .line 65
    .line 66
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcpig;->bE:Lcivq;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcivq;->a:Lcivq;

    .line 75
    .line 76
    :cond_1
    iget-object p1, p1, Lcivq;->b:Lcmfj;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcivp;

    .line 107
    .line 108
    new-instance v8, Lartd;

    .line 109
    .line 110
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lasiq;->e:Lbrkx;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Loln;

    .line 119
    .line 120
    invoke-direct {v3}, Loln;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcivp;->f:Lcjpr;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Loln;->aa(Lcjpr;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-virtual/range {v2 .. v7}, Lbrkx;->f(Lolk;Ljava/lang/String;Lbciz;Ljava/lang/Boolean;I)Lartr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lbgtf;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v8, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v1, p3}, Lbbrd;->d(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lasiq;->b:Lbbrg;

    .line 160
    .line 161
    iput-object p0, v1, Lbbrd;->b:Lbbrg;

    .line 162
    .line 163
    iput-object p2, v1, Lbbrd;->h:Lbcjc;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbbrd;->a()Lbbre;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
