.class public final Lauzk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latst;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Logt;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CompositeStyledPlaceAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzk;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Logt;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Lbgtc;

    .line 15
    .line 16
    sget-object v2, Loiy;->a:Lbgzo;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f040a1d

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Logt;-><init>([Lbgtc;)V

    .line 30
    .line 31
    sput-object v0, Lauzk;->a:Logt;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lauxy;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lauxy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    const/4 v0, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    new-instance v0, Lauxy;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lauxy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    new-instance v0, Lauxy;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lauxy;-><init>(I)V

    .line 74
    .line 75
    sget-object v1, Lovs;->be:Lovs;

    .line 76
    .line 77
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v3, Lbgtu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    const/4 v0, 0x5

    .line 84
    .line 85
    aput-object v3, p0, v0

    .line 86
    .line 87
    new-instance v0, Lbgsu;

    .line 88
    .line 89
    const-class v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzk;->b:Lbsex;

    .line 3
    return-object p0
.end method
