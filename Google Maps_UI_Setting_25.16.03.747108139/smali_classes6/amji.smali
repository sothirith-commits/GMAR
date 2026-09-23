.class final Lamji;
.super Lamit;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PricesTabDatepickersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamji;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lbdmi;
    .locals 5

    .line 1
    new-instance v0, Lamjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lamjh;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lamjh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lamjh;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lamjh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lamjh;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4}, Lamjh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lbbab;->bL(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamji;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
