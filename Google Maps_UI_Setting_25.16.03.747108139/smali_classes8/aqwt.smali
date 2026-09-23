.class public Laqwt;
.super Laqwu;
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
    const-string v1, "SegmentedToggleButtonBottomSheetRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwt;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqwu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected f()Lbdmc;
    .locals 2

    .line 1
    new-instance v0, Laqwq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laqwq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lbdmi;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laqww;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
