.class public final Laqnj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "Larcl<",
        "TT;>;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ListItemWrapperLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqnj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdjf;)V
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
    iput-object p1, p0, Laqnj;->b:Lbdjf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    new-instance v5, Laqng;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Laqng;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laqnj;->b:Lbdjf;

    .line 45
    .line 46
    new-array v7, v3, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v0, v5, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    new-array v0, v5, [Lbdmi;

    .line 56
    .line 57
    new-instance v5, Laqng;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {v5, v7}, Laqng;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    new-array v2, v3, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2}, Laypw;->i([Lbdmi;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v6

    .line 82
    .line 83
    new-instance v2, Lbdma;

    .line 84
    .line 85
    const-class v3, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    new-instance v0, Lbdma;

    .line 94
    .line 95
    const-class v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqnj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
