.class public final Lasxw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
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
    const-string v1, "LastModifiedDateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

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
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    sget-object v1, Loiy;->a:Lbgzo;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f040a28

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    aput-object v3, p0, v1

    .line 59
    .line 60
    new-instance v1, Lasxu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lasxu;-><init>(I)V

    .line 64
    .line 65
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 66
    .line 67
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v4, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    aput-object v4, p0, v0

    .line 75
    .line 76
    new-instance v0, Lbgsu;

    .line 77
    .line 78
    const-class v1, Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 82
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxw;->a:Lbsex;

    .line 3
    return-object p0
.end method
