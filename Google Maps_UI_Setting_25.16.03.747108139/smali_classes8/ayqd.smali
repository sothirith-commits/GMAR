.class public final Layqd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layqe;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbmob;


# instance fields
.field private final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FilterCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layqd;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layqd;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbdjo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdjf;-><init>()V

    iput-object p1, p0, Layqd;->b:Lbdjo;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Layqd;-><init>(Lbdjo;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    sget-object v0, Layqa;->a:Layqa;

    .line 2
    .line 3
    new-instance v1, Laxma;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Laxma;-><init>(Lckgd;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v3, v0, [Lbdmi;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    new-array v3, v3, [Lbdmi;

    .line 19
    .line 20
    invoke-static {v0}, Laazb;->i(I)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    sget-object v4, Layqb;->a:Layqb;

    .line 51
    .line 52
    new-instance v5, Laxma;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2}, Laxma;-><init>(Lckgd;I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lbdhh;->ct:Lbdhh;

    .line 58
    .line 59
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v7, Lbdna;

    .line 62
    .line 63
    invoke-direct {v7, v4, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v3, v2

    .line 67
    .line 68
    sget-object v4, Laypz;->b:Lbdrg;

    .line 69
    .line 70
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    sget-object v4, Layqc;->a:Layqc;

    .line 78
    .line 79
    new-instance v5, Laxma;

    .line 80
    .line 81
    invoke-direct {v5, v4, v2}, Laxma;-><init>(Lckgd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lbbab;->q(Lbdkm;)Lbdmg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v2, v3, v4

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v2, v3, v4

    .line 101
    .line 102
    invoke-static {v0}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v0, v3, v2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object v0, v3, v2

    .line 117
    .line 118
    invoke-static {v3}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Layqd;->b:Lbdjo;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    new-instance v3, Lbdmy;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1, v0}, Lbdmc;->e(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Layqd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
