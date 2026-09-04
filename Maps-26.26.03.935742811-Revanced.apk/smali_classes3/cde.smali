.class public Lcde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object p0, p0, Lcde;->a:Landroid/widget/Magnifier;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/widget/Magnifier;)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcde;->a:Landroid/widget/Magnifier;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/widget/Magnifier;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p0, p0, Lcde;->a:Landroid/widget/Magnifier;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0, p1, p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;FF)V

    return-void
.end method
