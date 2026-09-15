.class public final Lasim;
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
    const-string v1, "OfferBadgeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasim;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lashl;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lashl;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbbzv;->a:Lbbzv;

    .line 13
    .line 14
    sget-object v2, Lbbzu;->a:Lbbzw;

    .line 15
    .line 16
    new-instance v3, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object v3, p0, v0

    .line 23
    .line 24
    sget-object v0, Lbbzs;->c:Lbbzs;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    .line 34
    const v0, 0x7f07022a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasim;->a:Lbsex;

    .line 3
    return-object p0
.end method
