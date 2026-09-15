.class public final Larua;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larub;",
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
    const-string v1, "AlternativeLodgingCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larua;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

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
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    new-instance v0, Lolu;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b04cf

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lolu;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Lartc;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lartc;-><init>(I)V

    .line 54
    .line 55
    new-array v1, v1, [Lbgtc;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lbgsu;

    .line 65
    .line 66
    const-class v1, Landroid/widget/LinearLayout;

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
    sget-object p0, Larua;->a:Lbsex;

    .line 3
    return-object p0
.end method
