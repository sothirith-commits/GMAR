.class public final Lazah;
.super Lazal;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GridValueSelectorBottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazah;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 3

    new-instance p0, Lazae;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lazae;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lazbj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazah;->a:Lbwkm;

    return-object p0
.end method
