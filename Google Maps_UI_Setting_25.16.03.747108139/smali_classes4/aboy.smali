.class public final Laboy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labpc;",
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
    const-string v1, "PlacePageModulesListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laboy;->a:Lbmob;

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
    .locals 7

    .line 1
    sget-object v0, Labow;->a:Labow;

    .line 2
    .line 3
    new-instance v1, Lysk;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lysk;-><init>(Lckgd;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lbdmi;

    .line 12
    .line 13
    sget-object v3, Labox;->a:Labox;

    .line 14
    .line 15
    new-instance v4, Lysk;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2}, Lysk;-><init>(Lckgd;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbdnx;->s:Lbdnx;

    .line 21
    .line 22
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 23
    .line 24
    new-instance v5, Lbdna;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    sget-object v2, Lamqq;->b:Lbdjo;

    .line 33
    .line 34
    new-instance v4, Lbdmy;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    sget-object v2, Lzho;->d:Lzho;

    .line 62
    .line 63
    sget-object v4, Lbdnx;->p:Lbdnx;

    .line 64
    .line 65
    new-instance v5, Lbdna;

    .line 66
    .line 67
    invoke-direct {v5, v4, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v5, v0, v2

    .line 72
    .line 73
    sget-object v2, Lzho;->e:Lzho;

    .line 74
    .line 75
    new-instance v4, Laaxq;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v2, v5}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lbdnx;->n:Lbdnx;

    .line 86
    .line 87
    new-instance v6, Lbdna;

    .line 88
    .line 89
    invoke-direct {v6, v4, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v6, v0, v5

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laboy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
