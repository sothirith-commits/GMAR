.class public final Laqwi;
.super Laqwn;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final f:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OverflowGridValueSelectorBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwi;->f:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Laqwn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Lbdrt;)Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Laqwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqwh;-><init>(Lbdrt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final f()Lbdmc;
    .locals 2

    .line 1
    new-instance v0, Laqwd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqwd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqww;->h(Lbdkm;)Lbdmc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwi;->f:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
