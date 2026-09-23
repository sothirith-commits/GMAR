.class public final Lagmo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MyMapsFeatureAttributeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagmo;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v0, v3

    .line 52
    .line 53
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbab;->bl(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbbab;->H(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lagmk;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lagmk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 80
    .line 81
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v4, Lbdna;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    new-instance v1, Lbdma;

    .line 92
    .line 93
    const-class v2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lagmo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
