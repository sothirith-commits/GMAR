.class public Lanez;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanfl;",
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
    const-string v1, "FreeNavAboveCompassLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanez;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Laney;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lanbx;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lanbx;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v3, v2, [Lbgtc;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    new-instance v0, Lbgsu;

    .line 27
    .line 28
    const-class v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 32
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanez;->a:Lbsex;

    .line 3
    return-object p0
.end method
