.class public final Lyvo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lyvn;->a:Lyvn;

    .line 24
    .line 25
    new-instance v2, Lysk;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 32
    .line 33
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 34
    .line 35
    new-instance v5, Lbdna;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    new-instance v1, Lytg;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lytg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lbdma;

    .line 56
    .line 57
    const-class v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
