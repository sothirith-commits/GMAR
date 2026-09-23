.class public final Laygh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laygl;",
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
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, 0x2

    .line 24
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Layfx;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v2}, Layfx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 71
    .line 72
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 73
    .line 74
    new-instance v4, Lbdna;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v4, v0, v1

    .line 81
    .line 82
    new-instance v1, Lbdma;

    .line 83
    .line 84
    const-class v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
