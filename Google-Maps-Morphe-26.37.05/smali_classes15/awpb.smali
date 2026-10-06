.class public final Lawpb;
.super Lawow;
.source "PG"


# static fields
.field public static final d:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawpb;->d:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-array v0, v0, [Lbgwh;

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Lawow;->e()Lbgwb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v0, v5

    .line 30
    .line 31
    iget-object p0, p0, Lawpb;->c:Lbgwd;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object p0, v0, v3

    .line 35
    .line 36
    new-instance p0, Lbgvz;

    .line 37
    .line 38
    const-class v6, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p0, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 41
    .line 42
    .line 43
    aput-object p0, v1, v5

    .line 44
    .line 45
    new-array p0, v3, [Lbgwh;

    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p0, v4

    .line 52
    .line 53
    sget-object v0, Lawpb;->d:Lbgtn;

    .line 54
    .line 55
    new-instance v2, Lbgwx;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 58
    .line 59
    .line 60
    aput-object v2, p0, v5

    .line 61
    .line 62
    new-instance v0, Lbgvz;

    .line 63
    .line 64
    invoke-direct {v0, v6, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    new-instance p0, Lbgvz;

    .line 70
    .line 71
    invoke-direct {p0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
