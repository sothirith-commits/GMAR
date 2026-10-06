.class public Lavkw;
.super Lavkx;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SegmentedToggleButtonBottomSheetRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected f()Lbgwb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lavkt;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavkt;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Lbgwh;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lavla;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
