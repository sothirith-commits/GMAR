.class public final Lavhx;
.super Lavia;
.source "PG"

# interfaces
.implements Lbwax;


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
    const-string v1, "GridValueSelectorBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhx;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lavht;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavht;-><init>(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lbgtc;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Laviy;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhx;->a:Lbsex;

    .line 3
    return-object p0
.end method
