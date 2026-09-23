.class public final Lamwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwe;


# static fields
.field public static final a:Laymw;

.field private static final e:Lbdrg;

.field private static final f:Lbdrg;

.field private static final g:Lbdrg;


# instance fields
.field public final b:Lapfa;

.field public final c:Lalsx;

.field public d:Layms;

.field private final h:Llht;

.field private final i:Lcgri;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamwh;->e:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamwh;->f:Lbdrg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lamwh;->g:Lbdrg;

    .line 23
    .line 24
    invoke-static {}, Laymw;->v()Laymw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Laymv;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Laymv;-><init>(Laymw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Laymv;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Laymv;->d(Lbdrg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Laymv;->c(Lbdrg;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Laymv;->f:Lbdrg;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Laymv;->k(Lbdrg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Laymv;->f(Lbdqg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Laymv;->a()Laymw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lamwh;->a:Laymw;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Llht;Lapfa;Lalsx;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwh;->h:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lamwh;->b:Lapfa;

    .line 7
    .line 8
    iput-object p3, p0, Lamwh;->c:Lalsx;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lamwh;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lamwh;->i:Lcgri;

    .line 14
    .line 15
    invoke-static {}, Laymu;->i()Laymt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laymt;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamwh;->d:Layms;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Lasqq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Laymu;->i()Laymt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcfgb;->fJ:Lbrxm;

    .line 22
    .line 23
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Layly;

    .line 31
    .line 32
    iput-object v2, v3, Layly;->i:Lazhw;

    .line 33
    .line 34
    sget-object v2, Lamwh;->a:Laymw;

    .line 35
    .line 36
    iput-object v2, v3, Layly;->b:Laymw;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lamwh;->i:Lcgri;

    .line 44
    .line 45
    new-instance v4, Llvg;

    .line 46
    .line 47
    sget-object v5, Lamwh;->e:Lbdrg;

    .line 48
    .line 49
    sget-object v6, Llvf;->a:Llvf;

    .line 50
    .line 51
    invoke-direct {v4, v3, v5, v6}, Llvg;-><init>(Lcgri;Lbdrg;Llvf;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lamwa;->b(Lasqq;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x4

    .line 66
    if-le v3, v6, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v3, v5

    .line 71
    :goto_0
    iput-boolean v3, p0, Lamwh;->j:Z

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v5, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v3, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lburz;

    .line 90
    .line 91
    iget-boolean v7, v3, Lburz;->c:Z

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    new-instance v7, Lbjvu;

    .line 96
    .line 97
    new-instance v8, Lamie;

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v8, p0, v3, v9, v10}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v8}, Lbjvu;-><init>(Lbqgo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7}, Lbbab;->cW(Lbdjf;Lbjvu;)Lbdjg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v2}, Laymt;->e(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lamwh;->j:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Lzsu;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {p1, p0, v2}, Lzsu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcfgb;->fL:Lbrxm;

    .line 139
    .line 140
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 141
    .line 142
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lamwh;->h:Llht;

    .line 147
    .line 148
    const v3, 0x7f140be2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1, v0, v2}, Laymr;->g(Lmgj;Lazhw;Ljava/lang/String;)Laymq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Laymt;->h(Laymq;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lamwh;->d:Layms;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamwh;->d:Layms;

    .line 2
    .line 3
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
