.class public Lakqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajmo;

.field public final c:Lakdm;

.field public final d:Lakqw;

.field public final e:Lldr;

.field public f:Lakpz;

.field public final g:Lbobe;

.field public final h:Lbgob;

.field public final i:Lbgob;

.field public final j:Laxxf;

.field private final k:Lbdih;

.field private final l:Llht;

.field private final m:Lasqa;

.field private final n:Lcgri;

.field private o:Lakpz;


# direct methods
.method public constructor <init>(Lbgob;Lbdih;Ljava/util/concurrent/Executor;Llht;Lasqa;Lajmo;Lcgri;Laxxf;Lakdm;Lakqw;Lbobe;Lbgob;Lldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqa;->i:Lbgob;

    .line 5
    .line 6
    iput-object p2, p0, Lakqa;->k:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lakqa;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lakqa;->l:Llht;

    .line 11
    .line 12
    iput-object p5, p0, Lakqa;->m:Lasqa;

    .line 13
    .line 14
    iput-object p6, p0, Lakqa;->b:Lajmo;

    .line 15
    .line 16
    iput-object p7, p0, Lakqa;->n:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lakqa;->j:Laxxf;

    .line 19
    .line 20
    iput-object p10, p0, Lakqa;->d:Lakqw;

    .line 21
    .line 22
    iput-object p11, p0, Lakqa;->g:Lbobe;

    .line 23
    .line 24
    iput-object p9, p0, Lakqa;->c:Lakdm;

    .line 25
    .line 26
    iput-object p12, p0, Lakqa;->h:Lbgob;

    .line 27
    .line 28
    iput-object p13, p0, Lakqa;->e:Lldr;

    .line 29
    .line 30
    sget p1, Lbqpa;->d:I

    .line 31
    .line 32
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 33
    .line 34
    sget-object p2, Lakpy;->a:Lakpy;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p8, p1, p2, p3}, Laxxf;->ao(Lbqpa;Lakpy;Z)Lakpz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lakqa;->f:Lakpz;

    .line 42
    .line 43
    sget-object p2, Lakpy;->b:Lakpy;

    .line 44
    .line 45
    invoke-virtual {p8, p1, p2, p3}, Laxxf;->ao(Lbqpa;Lakpy;Z)Lakpz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lakqa;->o:Lakpz;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic f(Lakqa;Lbqpa;Lakoa;Lakqu;Lbqov;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lakqa;->j(Lbqpa;Lakoa;Lakqu;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakpy;->a:Lakpy;

    .line 6
    .line 7
    iget-object v2, p0, Lakqa;->f:Lakpz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lakpz;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lakqa;->j:Laxxf;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Laxxf;->ao(Lbqpa;Lakpy;Z)Lakpz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lakqa;->f:Lakpz;

    .line 24
    .line 25
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Lakpy;->b:Lakpy;

    .line 30
    .line 31
    iget-object v1, p0, Lakqa;->o:Lakpz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakpz;->g()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, p4, v0, v1}, Laxxf;->ao(Lbqpa;Lakpy;Z)Lakpz;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lakqa;->o:Lakpz;

    .line 46
    .line 47
    new-instance v0, Ladty;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lakqa;->d:Lakqw;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lakqw;->n(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic g(Lakqa;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakqa;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajmq;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lajmq;->c(Ljava/lang/String;)Lakle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lasqq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lakqa;->m:Lasqa;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lajwl;->a(Lasqa;Lasqq;)Lajwl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lakqa;->l:Llht;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lakqa;Lbqpa;Lakoa;Lakqu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lakqa;->j(Lbqpa;Lakoa;Lakqu;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lakpy;->a:Lakpy;

    .line 6
    .line 7
    iget-object p3, p0, Lakqa;->f:Lakpz;

    .line 8
    .line 9
    invoke-virtual {p3}, Lakpz;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Lakqa;->j:Laxxf;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Laxxf;->ao(Lbqpa;Lakpy;Z)Lakpz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lakqa;->f:Lakpz;

    .line 24
    .line 25
    iget-object p1, p0, Lakqa;->k:Lbdih;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static i(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Lbqpa;Lakoa;Lakqu;)Lbqpa;
    .locals 10

    .line 1
    iget-object v0, p0, Lakqa;->e:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Laami;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Laami;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqwz;->c()Lbqwz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lbqwz;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lakqu;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, p3, v0}, Lakqa;->i(Ljava/util/List;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, p2, v1}, Lakqa;->i(Ljava/util/List;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p3, Laami;

    .line 54
    .line 55
    invoke-direct {p3, v2}, Laami;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lbqwz;->c()Lbqwz;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Lbqov;

    .line 71
    .line 72
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move v2, v0

    .line 77
    move v3, v2

    .line 78
    :goto_1
    move-object v4, p1

    .line 79
    check-cast v4, Lbqxl;

    .line 80
    .line 81
    iget v4, v4, Lbqxl;->c:I

    .line 82
    .line 83
    if-ge v2, v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lakoa;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Lakoa;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-interface {p2}, Lakoa;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v3, v6, v8

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    if-lt v2, v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p3, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move v3, v5

    .line 115
    :goto_3
    invoke-virtual {p3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-nez v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f1419e6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakoh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lakob;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->o:Lakpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lakob;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->f:Lakpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->by:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
