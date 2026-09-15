.class public final Largb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Largc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Largb;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Largb;->b:Lbgpx;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Locc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 9
    .line 10
    new-instance v2, Lardx;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lardx;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    new-array v4, v3, [Lbgtc;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lardx;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lardx;-><init>(I)V

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v4, v2, [Lbgtc;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    iget-object p0, p0, Largb;->b:Lbgpx;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    new-instance p0, Lbgsu;

    .line 55
    .line 56
    const-class v1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 60
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Largb;->a:Lbsex;

    .line 3
    return-object p0
.end method
