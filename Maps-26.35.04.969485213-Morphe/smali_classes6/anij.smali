.class public final Lanij;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
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
    const-string v1, "NavMediaContentBrowserLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanij;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lanid;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lanid;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lanhu;->e()Lbgta;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, p0, v0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v0, p0, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    new-instance v0, Lamma;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lamma;-><init>()V

    .line 47
    .line 48
    new-instance v2, Lanid;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lanid;-><init>(I)V

    .line 54
    .line 55
    new-array v1, v1, [Lbgtc;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lbgsu;

    .line 65
    .line 66
    const-class v1, Landroidx/core/widget/NestedScrollView;

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
    sget-object p0, Lanij;->a:Lbsex;

    .line 3
    return-object p0
.end method
