.class public final Lafyk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafyk;->a:Lbdjo;

    .line 7
    .line 8
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v1, Lbdma;

    .line 24
    .line 25
    const-class v4, Lbkkl;

    .line 26
    .line 27
    new-array v5, v3, [Lbdmi;

    .line 28
    .line 29
    invoke-direct {v1, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 30
    .line 31
    .line 32
    new-array v2, v2, [Lbdmi;

    .line 33
    .line 34
    sget-object v4, Lafyk;->a:Lbdjo;

    .line 35
    .line 36
    new-instance v5, Lbdmy;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 39
    .line 40
    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lbdma;

    .line 50
    .line 51
    const-class v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
