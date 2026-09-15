.class public final Lalrm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalrm;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lbgsu;

    .line 24
    .line 25
    const-class v3, Lbouv;

    .line 26
    .line 27
    new-array v4, v2, [Lbgtc;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Lbgtc;

    .line 33
    .line 34
    sget-object v3, Lalrm;->a:Lbgqh;

    .line 35
    .line 36
    new-instance v4, Lbgts;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    new-instance v0, Lbgsu;

    .line 50
    .line 51
    const-class v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
