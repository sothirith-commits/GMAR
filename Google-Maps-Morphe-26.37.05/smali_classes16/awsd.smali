.class public final Lawsd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawtx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawsd;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Latmp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Latmp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lawsd;->b:Lbgtj;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lawtx;Lbgtc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawtx;->y:Lawtz;

    .line 2
    .line 3
    iget-object v1, p0, Lawtx;->g:Loyu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lawtx;->b:Lvbf;

    .line 8
    .line 9
    invoke-interface {p0}, Lvbf;->c()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lawsm;

    .line 20
    .line 21
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lawsl;

    .line 29
    .line 30
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lbgtc;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Locn;

    .line 46
    .line 47
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lasep;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, p0, v0, v2}, Lpwj;->k(Lbgtc;Lbguc;Lbgtd;Lbguc;Lbgtd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Locn;

    .line 64
    .line 65
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance v0, Lbgta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgta;-><init>(Lbgtd;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    new-array p0, p0, [Lbgwh;

    .line 9
    .line 10
    sget-object v2, Lawsd;->b:Lbgtj;

    .line 11
    .line 12
    sget-object v3, Lbgrc;->ct:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwt;

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 19
    .line 20
    .line 21
    aput-object v5, p0, v1

    .line 22
    .line 23
    sget-object v1, Lbgrc;->cq:Lbgrc;

    .line 24
    .line 25
    new-instance v3, Lbgwt;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v3, p0, v1

    .line 32
    .line 33
    const v1, 0x7f0b0724

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    sget-object v1, Lawsd;->a:Lbgtn;

    .line 48
    .line 49
    new-instance v2, Lbgwx;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v2, p0, v1

    .line 56
    .line 57
    new-instance v1, Lawpc;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lawpc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Loww;->bh()Lbhad;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Loww;->ap()Lbhad;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Loww;->I()Lbhad;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lbgwp;

    .line 89
    .line 90
    invoke-direct {v5, v1, v2, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v5, p0, v1

    .line 95
    .line 96
    new-instance v1, Lawpc;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lawpc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lbgxu;->t:Lbgxu;

    .line 104
    .line 105
    new-instance v3, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v3, p0, v1

    .line 112
    .line 113
    invoke-static {v0, p0}, Lbcqa;->e(Lbgtj;[Lbgwh;)Lbgwb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lawtx;

    .line 2
    .line 3
    invoke-static {p3}, Lbasi;->ap(Landroid/content/Context;)Lbcqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p2, Lawtx;->t:Lawug;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lawug;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lawug;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p2, Lawtx;->b:Lvbf;

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Luys;->e(Lbcqr;Lvbf;Lbgtc;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p2, Lawtx;->b:Lvbf;

    .line 35
    .line 36
    invoke-static {p0, p4}, Luys;->f(Lvbf;Lbgtc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lawsd;->e(Lawtx;Lbgtc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
