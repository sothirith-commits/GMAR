.class public final Llrg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfa;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchOmniboxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrg;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Llrg;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/view/View;)Lbqfj;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmfa;->d:Lbdjo;

    .line 9
    .line 10
    new-instance v2, Ljok;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v3, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {p0, v1, v3, v2}, Lbdkk;->k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lfge;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llrg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lbdmi;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v4, v1, [Lbdmi;

    .line 34
    .line 35
    new-instance v5, Llrd;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Llrd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    new-instance v5, Llra;

    .line 47
    .line 48
    invoke-direct {v5}, Llra;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v6, v2, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    new-instance v5, Lbdma;

    .line 60
    .line 61
    const-class v6, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    aput-object v5, v0, v1

    .line 67
    .line 68
    new-array v4, v1, [Lbdmi;

    .line 69
    .line 70
    new-instance v5, Llrd;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Llrd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, v2

    .line 80
    .line 81
    new-instance v1, Llqo;

    .line 82
    .line 83
    invoke-direct {v1}, Llqo;-><init>()V

    .line 84
    .line 85
    .line 86
    new-array v2, v2, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    new-instance v1, Lbdma;

    .line 95
    .line 96
    const-class v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    new-instance v0, Llra;

    .line 113
    .line 114
    invoke-direct {v0}, Llra;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Llra;->a()Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
