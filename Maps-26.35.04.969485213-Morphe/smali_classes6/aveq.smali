.class public final Laveq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larbr;",
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
    const-string v1, "ListTileActionsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laveq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x6

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    new-instance v1, Lbgpu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 66
    .line 67
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 68
    .line 69
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v3, Lbgto;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 75
    const/4 p0, 0x5

    .line 76
    .line 77
    aput-object v3, v0, p0

    .line 78
    .line 79
    new-instance p0, Lbgsu;

    .line 80
    .line 81
    const-class v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laveq;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Larbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Larbr;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lavep;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lavep;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Larbr;->a()Ljava/util/List;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Larbs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 34
    .line 35
    new-instance p0, Lavep;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lavep;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Larbr;->a()Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lbvep;->ch(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 50
    return-void
.end method
