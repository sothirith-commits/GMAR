.class public Lbgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgy;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lbgy;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Magnifier;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long v0, v1, v0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Magnifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(JF)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int p3, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lbgy;->a:Landroid/widget/Magnifier;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2, p1, p3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
