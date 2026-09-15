.class public final Larkl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larkn;",
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
    const-string v1, "FooterContentsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkl;->a:Lbsex;

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
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    new-instance p0, Larka;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Larka;-><init>(I)V

    .line 22
    .line 23
    sget-object v1, Lbgnw;->cp:Lbgnw;

    .line 24
    .line 25
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v3, Lbgtu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    aput-object v3, v0, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Larka;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Larka;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbgsu;

    .line 61
    .line 62
    const-class v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkl;->a:Lbsex;

    .line 3
    return-object p0
.end method
