.class public final Lxtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsq;


# instance fields
.field private final a:Lxsx;

.field private final b:Ljava/util/List;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Lxsx;Lxsk;Llwf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtg;->a:Lxsx;

    .line 5
    .line 6
    invoke-virtual {p3}, Llwf;->aG()Lcgdq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcgdq;->y:Lccdn;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lccdn;->a:Lccdn;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lccdn;->b:Lbuyh;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbuyh;->a:Lbuyh;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbuyh;->d:Lbuyb;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbuyb;->a:Lbuyb;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lbuyb;->b:Lcegi;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lbuya;

    .line 54
    .line 55
    iget v2, v2, Lbuya;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {v0, p1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbuya;

    .line 97
    .line 98
    iget-object v2, p0, Lxtg;->a:Lxsx;

    .line 99
    .line 100
    sget-object v3, Lxss;->a:Lxss;

    .line 101
    .line 102
    invoke-virtual {v2, p3, v1, v3}, Lxsx;->a(Llwf;Lbuya;Lxss;)Lxsw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lxrq;

    .line 107
    .line 108
    invoke-direct {v2}, Lxrq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iput-object v0, p0, Lxtg;->b:Ljava/util/List;

    .line 120
    .line 121
    new-instance p1, Ljye;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p1, p0, p3, p2, v0}, Ljye;-><init>(Ljava/lang/Object;Llwf;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lxtg;->c:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lcfgn;->so:Lbrxm;

    .line 138
    .line 139
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 140
    .line 141
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lxtg;->d:Lazhw;

    .line 146
    .line 147
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcfgn;->sm:Lbrxm;

    .line 156
    .line 157
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 158
    .line 159
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lxtg;->e:Lazhw;

    .line 164
    .line 165
    return-void
.end method

.method public static synthetic e(Lxtg;Llwf;Lxsk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxtg;->f(Llwf;)Lbuyc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxsk;->b(Lbuyc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxtg;->f(Llwf;)Lbuyc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lxsk;->a(Lbuyc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final f(Llwf;)Lbuyc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcgdq;->y:Lccdn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lccdn;->a:Lccdn;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lccdn;->b:Lbuyh;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbuyh;->a:Lbuyh;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lbuyh;->h:Lbuyc;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbuyc;->a:Lbuyc;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtg;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtg;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtg;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lxsm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxtg;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
