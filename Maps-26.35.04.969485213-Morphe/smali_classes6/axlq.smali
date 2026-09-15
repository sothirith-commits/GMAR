.class public final Laxlq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxog;",
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
    const-string v1, "ZeroSuggestAdCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lbgpu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 44
    .line 45
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 46
    .line 47
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v3, Lbgto;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    .line 55
    aput-object v3, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgsu;

    .line 58
    .line 59
    const-class v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlq;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laxog;

    .line 3
    .line 4
    iget-object p0, p2, Laxog;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method
