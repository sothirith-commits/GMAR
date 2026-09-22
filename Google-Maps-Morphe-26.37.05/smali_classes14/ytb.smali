.class public final Lytb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhad;

.field public static final b:Lbhad;

.field public static final c:Landroid/view/View$OnAttachStateChangeListener;

.field public static final d:Lbzuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loww;->I()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lytb;->a:Lbhad;

    .line 6
    .line 7
    invoke-static {}, Loww;->ak()Lbhad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lytb;->b:Lbhad;

    .line 12
    .line 13
    new-instance v0, Lbzuk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lbzuk;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lytb;->d:Lbzuk;

    .line 20
    .line 21
    new-instance v0, Lysz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lysz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lytb;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    return-void
.end method

.method public static varargs a(Lbgys;Lbgys;[Lbgwh;)Lbgwb;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbgwh;

    .line 6
    .line 7
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    invoke-static {p1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    sget-object v4, Lytb;->a:Lbhad;

    .line 22
    .line 23
    invoke-static {v4, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    new-instance v4, Lbgvz;

    .line 34
    .line 35
    const-class v7, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {v4, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v1, v5

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-array v3, v3, [Lbgwh;

    .line 44
    .line 45
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v3, v5

    .line 50
    .line 51
    invoke-static {p1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v3, v6

    .line 56
    .line 57
    sget-object p0, Lytb;->b:Lbhad;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v3, v0

    .line 68
    .line 69
    sget-object p0, Lytb;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 70
    .line 71
    invoke-static {p0}, Lbekv;->di(Landroid/view/View$OnAttachStateChangeListener;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v3, v2

    .line 76
    .line 77
    new-instance p0, Lbgvz;

    .line 78
    .line 79
    invoke-direct {p0, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    .line 82
    aput-object p0, v1, v6

    .line 83
    .line 84
    new-instance p0, Lbgvz;

    .line 85
    .line 86
    const-class p1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
