.class public final Laslk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laslq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuContactCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslk;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lasdr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laslk;->b:Lbgqx;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lbcec;->aa:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    const/4 v4, -0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v4, v0, v6

    .line 48
    .line 49
    new-instance v4, Laslj;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 53
    .line 54
    new-array v7, v2, [Lbgtc;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    .line 61
    aput-object v4, v0, v7

    .line 62
    .line 63
    new-array v4, v6, [Lbgtc;

    .line 64
    .line 65
    new-instance v6, Lbgpu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 69
    .line 70
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 71
    .line 72
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v8, Lbgto;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p0, v6, v7}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 78
    .line 79
    aput-object v8, v4, v2

    .line 80
    .line 81
    const/16 p0, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    aput-object p0, v4, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    aput-object p0, v4, v5

    .line 98
    .line 99
    new-instance p0, Lbgsu;

    .line 100
    .line 101
    const-class v1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    const/4 v2, 0x5

    .line 106
    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    new-instance p0, Lbgsu;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslk;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laslq;

    .line 3
    .line 4
    iget-object p0, p2, Laslq;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Laslp;

    .line 21
    .line 22
    sget-object p2, Lbbrh;->a:Lbgyd;

    .line 23
    .line 24
    new-instance p2, Lbbrd;

    .line 25
    .line 26
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p3}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 30
    .line 31
    sget-object p3, Laslk;->b:Lbgqx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 35
    .line 36
    new-instance p2, Lasll;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
