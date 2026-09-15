.class public final Largh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Largm;",
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
    const-string v1, "CategorizedPhotoCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Largh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    new-instance v0, Lbbob;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lbbob;-><init>()V

    .line 33
    .line 34
    new-instance v2, Largg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Largg;-><init>(I)V

    .line 38
    .line 39
    new-array v1, v1, [Lbgtc;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    new-instance v0, Lbgsu;

    .line 49
    .line 50
    const-class v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Largh;->a:Lbsex;

    .line 3
    return-object p0
.end method
