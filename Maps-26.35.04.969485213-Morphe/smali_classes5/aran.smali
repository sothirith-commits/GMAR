.class public final Laran;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
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
    const-string v1, "DeepLinkActionDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laran;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Laram;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 10
    .line 11
    sget-object v4, Lovs;->be:Lovs;

    .line 12
    .line 13
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v6, Lbgtu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    aput-object v6, v1, v3

    .line 21
    .line 22
    new-array v0, v0, [Lbgtc;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    new-instance v4, Lbgpu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 39
    .line 40
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 41
    .line 42
    new-instance v3, Lbgto;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0, v4, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 46
    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    new-instance p0, Lbgsu;

    .line 50
    .line 51
    const-class v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 55
    .line 56
    aput-object p0, v1, v2

    .line 57
    .line 58
    new-instance p0, Lbgsu;

    .line 59
    .line 60
    const-class v0, Landroid/widget/ScrollView;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laran;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lasff;

    .line 3
    .line 4
    new-instance p0, Larao;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Lasff;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
