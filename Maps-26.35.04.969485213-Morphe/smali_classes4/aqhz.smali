.class final Laqhz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqjx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqhz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqhz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    new-instance v0, Laqht;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Laqht;-><init>(I)V

    .line 46
    .line 47
    new-array v3, v2, [Lbgtc;

    .line 48
    .line 49
    new-instance v4, Laqut;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2}, Laqut;-><init>(I)V

    .line 53
    .line 54
    sget-object v2, Lbgup;->n:Lbgup;

    .line 55
    .line 56
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v6, Lbgto;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v2, v4, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 62
    .line 63
    aput-object v6, v3, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    aput-object v0, p0, v2

    .line 71
    .line 72
    new-instance v0, Laqhw;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 76
    .line 77
    new-instance v2, Laqht;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Laqht;-><init>(I)V

    .line 83
    .line 84
    new-array v1, v1, [Lbgtc;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    new-instance v0, Lbgsu;

    .line 94
    .line 95
    const-class v1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laqjx;

    .line 3
    .line 4
    iget-object p0, p2, Laqjx;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Laqhz;->a:Lbxfh;

    .line 12
    .line 13
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 p2, 0x1bf8

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbxfe;

    .line 26
    .line 27
    const-string p2, "unexpected list type=%d"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Laqjx;->b()I

    .line 39
    move-result p3

    .line 40
    .line 41
    if-lt p1, p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Laqin;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Laqjx;->a()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 62
    :cond_1
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Laqjx;->b()I

    .line 70
    move-result p3

    .line 71
    .line 72
    if-ge p1, p3, :cond_3

    .line 73
    .line 74
    new-instance p1, Laqin;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    new-instance p1, Laqin;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Laqjx;->a()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 107
    return-void
.end method
