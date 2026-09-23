.class public final Lajpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbqwz;

.field private static final g:Laami;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lbdbg;

.field private final e:Lackq;

.field private final f:Lajmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laami;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laami;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajpm;->g:Laami;

    .line 8
    .line 9
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lajoo;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lajoo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbqlf;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lajpm;->c:Lbqwz;

    .line 25
    .line 26
    const-string v0, "NP_GO1waQvOl43zL2V_x_w"

    .line 27
    .line 28
    const-string v1, "RMXNUEEBSESP1vOhV44usw"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Llht;Lbdbg;Lackq;Lajmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajpm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lajpm;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p3, p0, Lajpm;->e:Lackq;

    .line 13
    .line 14
    iput-object p4, p0, Lajpm;->f:Lajmo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbqwz;
    .locals 4

    .line 1
    iget-object v0, p0, Lajpm;->f:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajpm;->e:Lackq;

    .line 7
    .line 8
    new-instance v1, Laipf;

    .line 9
    .line 10
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lajoo;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lajoo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbqlf;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laipf;

    .line 34
    .line 35
    iget-object v1, p0, Lajpm;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbqme;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Lakle;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lakjy;->a:Lakjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lajpm;->c(Lakle;Lakjy;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lakle;Lakjy;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lakjy;->a:Lakjy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lakle;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lakjy;->d:Lakjy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lajpm;->f:Lajmo;

    .line 18
    .line 19
    invoke-interface {p2}, Lajmo;->T()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lakjy;->c:Lakjy;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lakjy;->d:Lakjy;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lajpm;->c:Lbqwz;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Lakjy;->b:Lakjy;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    new-instance p2, Laami;

    .line 50
    .line 51
    invoke-direct {p2, v2}, Laami;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lajoo;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lajoo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbqlf;

    .line 64
    .line 65
    invoke-direct {v1, v0, p2}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Lajpm;->e:Lackq;

    .line 70
    .line 71
    new-instance v0, Laipf;

    .line 72
    .line 73
    invoke-interface {p2}, Lackq;->c()Lacne;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v0, p2, v1}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lajoo;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lajoo;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbqlf;

    .line 90
    .line 91
    invoke-direct {v1, v0, p2}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lagyy;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lagyy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lajpm;->d:Lbdbg;

    .line 110
    .line 111
    new-instance v0, Lajpl;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Lajpl;-><init>(Lbdbg;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lbqme;

    .line 121
    .line 122
    invoke-direct {v0, p2, v1}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lajpm;->a:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v1, Laipf;

    .line 128
    .line 129
    invoke-direct {v1, p2, v2}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbqme;

    .line 133
    .line 134
    invoke-direct {p2, v0, v1}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lajpm;->a()Lbqwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
