.class final Lbibx;
.super Lbica;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbica<",
        "Lbidi;",
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
    const-string v1, "DefaultPromptButtonWithoutTimeoutLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbibx;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbica;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v3, Lbibs;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lbibs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbdhh;->bf:Lbdhh;

    .line 13
    .line 14
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v6, Lbdna;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v6, v2, v3

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v2, v6

    .line 35
    .line 36
    new-instance v4, Lbibp;

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v7}, Lbibp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lbdhh;->s:Lbdhh;

    .line 44
    .line 45
    new-instance v8, Lbdna;

    .line 46
    .line 47
    invoke-direct {v8, v7, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v8, v2, v4

    .line 52
    .line 53
    new-instance v5, Lbibs;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lbibs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v7, v3, [Lbdmi;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v8, v5, v7}, Lbica;->h(Lbdqg;Lbdkm;[Lbdmi;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v2, v0

    .line 66
    .line 67
    new-instance v0, Lbdma;

    .line 68
    .line 69
    const-class v5, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v0, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    invoke-static {}, Llut;->c()Lbdqq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    sget-object v0, Lbica;->c:Lbdjo;

    .line 87
    .line 88
    new-instance v2, Lbdmy;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v4

    .line 94
    .line 95
    invoke-static {v1}, Lbibx;->i([Lbdmi;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbibx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
