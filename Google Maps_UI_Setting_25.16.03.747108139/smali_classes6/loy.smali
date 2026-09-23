.class public final Lloy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbdkm;


# direct methods
.method public constructor <init>(Lbdkm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lloy;->a:Lbdkm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lazhw;)Lbdjf;
    .locals 2

    .line 1
    new-instance v0, Ljko;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lloy;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lloy;-><init>(Lbdkm;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Llov;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llov;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    new-instance v3, Lmjt;

    .line 30
    .line 31
    iget-object v4, p0, Lloy;->a:Lbdkm;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 37
    .line 38
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v5, Lbdna;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    new-instance v0, Lbdma;

    .line 56
    .line 57
    const-class v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
