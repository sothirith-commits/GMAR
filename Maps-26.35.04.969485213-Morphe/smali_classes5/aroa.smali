.class public final Laroa;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larpi;",
        ">;",
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
    const-string v1, "OverlayLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laroa;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Larny;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Larny;-><init>(I)V

    .line 39
    .line 40
    sget-object v2, Lbgnw;->s:Lbgnw;

    .line 41
    .line 42
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v5, Lbgtu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbgpu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 56
    .line 57
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 58
    .line 59
    new-instance v2, Lbgto;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v1, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 63
    const/4 p0, 0x4

    .line 64
    .line 65
    aput-object v2, v0, p0

    .line 66
    .line 67
    new-instance p0, Lbgsu;

    .line 68
    .line 69
    const-class v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 73
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laroa;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Larpi;

    .line 3
    .line 4
    iget-object p0, p2, Larpi;->a:Larph;

    .line 5
    .line 6
    iget-object p1, p0, Larph;->a:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lozr;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4}, Lozr;->st(Lbgpw;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Larph;->b:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lozr;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p4}, Lozr;->st(Lbgpw;)V

    .line 31
    :cond_1
    return-void
.end method
