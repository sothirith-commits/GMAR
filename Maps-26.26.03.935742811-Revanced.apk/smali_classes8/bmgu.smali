.class public final Lbmgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmgu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmgu;->a:Lbmgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbmgu;

    if-eqz p0, :cond_1

    check-cast p1, Lbmgu;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x69c1b7c5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FlowLayoutManagerConfig{sectionApiEnabled=false, sectionApiImprovementsEnabled=false, sectionRowFixEnabled=false, reserveSpaceFor0x0ItemsEnabled=false, ignorePaddingForSingleFullSpanItem=false, interSectionSpacingEnabled=false}"

    return-object p0
.end method
