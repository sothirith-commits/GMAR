.class public final Latgb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbgpr;
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbado;",
        ">;",
        "Lbgpr;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PhotoListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    const/4 v2, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    new-array v1, v1, [Lageb;

    .line 41
    .line 42
    new-instance v2, Latfy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Latfy;-><init>(I)V

    .line 46
    .line 47
    new-instance v5, Lagdt;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Lagdt;-><init>(Lbgrg;I)V

    .line 51
    .line 52
    aput-object v5, v1, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lagdl;->g([Lageb;)Lbgtp;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    new-instance v1, Lbgpu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 72
    .line 73
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 74
    .line 75
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v3, Lbgto;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 81
    const/4 p0, 0x5

    .line 82
    .line 83
    aput-object v3, v0, p0

    .line 84
    .line 85
    new-instance p0, Lbgsu;

    .line 86
    .line 87
    const-class v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgb;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbado;

    .line 3
    .line 4
    new-instance p0, Logs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Logs;->c(Lbgxi;)Lozu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_0
    iget p1, p2, Lbado;->b:I

    .line 24
    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbado;->b(I)Lbadk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p3, Latga;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0}, Latga;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
