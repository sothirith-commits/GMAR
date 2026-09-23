.class public final Lacbr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacbv;",
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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-array v0, v0, [Lbdmi;

    .line 18
    .line 19
    new-instance v2, Labvt;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v4}, Labvt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lbdhh;->B:Lbdhh;

    .line 27
    .line 28
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v6, Lbdna;

    .line 31
    .line 32
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    aput-object v6, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Laazb;->M(Z)Lbdmg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    sget v3, Lmik;->b:I

    .line 45
    .line 46
    new-instance v3, Lbdma;

    .line 47
    .line 48
    const-class v4, Lmik;

    .line 49
    .line 50
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    new-instance v0, Lbdma;

    .line 56
    .line 57
    const-class v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
