.class public final Laxjl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxjm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModAliasCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxjl;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Laxkw;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 21
    .line 22
    new-instance v2, Laxgo;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Laxgo;-><init>(I)V

    .line 28
    .line 29
    new-array v3, v1, [Lbgtc;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v0, p0, v2

    .line 37
    .line 38
    new-instance v0, Laxjj;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 42
    .line 43
    new-instance v3, Laxgo;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Laxgo;-><init>(I)V

    .line 49
    .line 50
    new-instance v4, Laxji;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2}, Laxji;-><init>(I)V

    .line 54
    .line 55
    new-array v1, v1, [Lbgtc;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4, v1}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lbgsu;

    .line 65
    .line 66
    const-class v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxjl;->a:Lbsex;

    .line 3
    return-object p0
.end method
