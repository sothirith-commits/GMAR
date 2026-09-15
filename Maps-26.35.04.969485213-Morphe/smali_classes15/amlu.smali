.class public final Lamlu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamof;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamlu;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamlu;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamlu;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lamls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lamls;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v3, v0, v4

    .line 63
    .line 64
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x5

    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    new-instance v1, Lbgpu;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 93
    .line 94
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v3, Lbgto;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput-object v3, v0, p0

    .line 103
    .line 104
    new-instance p0, Lbgsu;

    .line 105
    .line 106
    const-class v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lamof;

    .line 2
    .line 3
    iget-object p0, p2, Lamof;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamoj;

    .line 25
    .line 26
    new-instance p2, Lamlt;

    .line 27
    .line 28
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
