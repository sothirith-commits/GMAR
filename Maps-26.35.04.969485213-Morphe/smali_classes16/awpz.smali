.class public final Lawpz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawrs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawpz;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Latkq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Latkq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lawpz;->b:Lbgqd;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lawrs;Lbgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawrs;->y:Lawru;

    .line 2
    .line 3
    iget-object v1, p0, Lawrs;->g:Loxl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lawrs;->b:Luzl;

    .line 8
    .line 9
    invoke-interface {p0}, Luzl;->c()Ljava/lang/Boolean;

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
    new-instance p0, Lawqi;

    .line 20
    .line 21
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lawqh;

    .line 29
    .line 30
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lbgpw;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lobd;

    .line 46
    .line 47
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lasdr;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, p0, v0, v2}, Lpvd;->k(Lbgpw;Lbgqx;Lbgpx;Lbgqx;Lbgpx;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Lobd;

    .line 64
    .line 65
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Lbgpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    new-array p0, p0, [Lbgtc;

    .line 9
    .line 10
    sget-object v2, Lawpz;->b:Lbgqd;

    .line 11
    .line 12
    sget-object v3, Lbgnw;->ct:Lbgnw;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgto;

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    aput-object v5, p0, v1

    .line 22
    .line 23
    sget-object v1, Lbgnw;->cq:Lbgnw;

    .line 24
    .line 25
    new-instance v3, Lbgto;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

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
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Lawpz;->a:Lbgqh;

    .line 48
    .line 49
    new-instance v2, Lbgts;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v2, p0, v1

    .line 56
    .line 57
    new-instance v2, Lawpv;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lawpv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lbgtk;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v5, p0, v1

    .line 93
    .line 94
    new-instance v2, Lawpv;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lawpv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbgup;->t:Lbgup;

    .line 100
    .line 101
    new-instance v3, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    aput-object v3, p0, v1

    .line 108
    .line 109
    invoke-static {v0, p0}, Lbcnb;->e(Lbgqd;[Lbgtc;)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lawrs;

    .line 2
    .line 3
    invoke-static {p3}, Lbaph;->Y(Landroid/content/Context;)Lbcns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p2, Lawrs;->t:Lawsb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lawsb;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lawsb;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p2, Lawrs;->b:Luzl;

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Luwx;->e(Lbcns;Luzl;Lbgpw;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p2, Lawrs;->b:Luzl;

    .line 35
    .line 36
    invoke-static {p0, p4}, Luwx;->f(Luzl;Lbgpw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lawpz;->e(Lawrs;Lbgpw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
