.class public Lazbf;
.super Lazbg;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SegmentedToggleButtonBottomSheetRowLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazbf;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected f()Lblrw;
    .locals 1

    new-instance p0, Lazbb;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lazbb;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-static {p0, v0}, Lazbj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazbf;->a:Lbwkm;

    return-object p0
.end method
