.class public final Lasef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lased;


# static fields
.field public static final a:Lbbrg;

.field private static final e:Lbhbh;

.field private static final f:Lbhbh;

.field private static final g:Lbhbh;


# instance fields
.field public b:Lbbrc;

.field public final c:Larci;

.field public final d:Laviz;

.field private final h:Lnxq;

.field private final i:Lcpuk;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasef;->e:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasef;->f:Lbhbh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lasef;->g:Lbhbh;

    .line 23
    .line 24
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lbbrf;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lbbrf;-><init>(Lbbrg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lbbrf;->b(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Lbbrf;->f(Lbhbh;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Lbbrf;->c(Lbhbh;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Lbbrf;->d:Lbhbh;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lbbrf;->l(Lbhbh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Loww;->v()Loxs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lbbrf;->h(Lbhad;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbbrf;->a()Lbbrg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lasef;->a:Lbbrg;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lnxq;Laviz;Larci;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasef;->h:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lasef;->d:Laviz;

    .line 7
    .line 8
    iput-object p3, p0, Lasef;->c:Larci;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lasef;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lasef;->i:Lcpuk;

    .line 14
    .line 15
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lbbrd;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbrd;->a()Lbbre;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lasef;->b:Lbbrc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Lawvf;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lolk;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcohp;->gF:Lbxkg;

    .line 22
    .line 23
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lbbrd;->h:Lbcjc;

    .line 30
    .line 31
    sget-object v2, Lasef;->a:Lbbrg;

    .line 32
    .line 33
    iput-object v2, v1, Lbbrd;->b:Lbbrg;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lasef;->i:Lcpuk;

    .line 41
    .line 42
    new-instance v4, Lokr;

    .line 43
    .line 44
    sget-object v5, Lasef;->e:Lbhbh;

    .line 45
    .line 46
    sget-object v6, Lokq;->a:Lokq;

    .line 47
    .line 48
    invoke-direct {v4, v3, v5, v6}, Lokr;-><init>(Lcpuk;Lbhbh;Lokq;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lasea;->b(Lawvf;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x4

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-le v5, v3, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v6

    .line 68
    :goto_0
    iput-boolean v5, p0, Lasef;->j:Z

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcbcr;

    .line 87
    .line 88
    iget-boolean v7, v5, Lcbcr;->c:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    new-instance v7, Lwpg;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-direct {v7, p0, v5, v8}, Lwpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v7}, Lbekv;->aM(Lbgtd;Ljava/util/function/Supplier;)Lbgtf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1, v2}, Lbbrd;->d(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lasef;->j:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Laqfg;

    .line 116
    .line 117
    invoke-direct {p1, p0, v3}, Laqfg;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcohp;->gH:Lbxkg;

    .line 129
    .line 130
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lasef;->h:Lnxq;

    .line 137
    .line 138
    const v3, 0x7f140d59

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v0, v2}, Lbbrb;->f(Lpau;Lbcjc;Ljava/lang/String;)Lbbra;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lbbrd;->c(Lbbra;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1}, Lbbrd;->a()Lbbre;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lasef;->b:Lbbrc;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasef;->b:Lbbrc;

    .line 2
    .line 3
    check-cast p0, Lbbre;

    .line 4
    .line 5
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
