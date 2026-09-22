.class public Lcej;
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
    iput-object p1, p0, Lcej;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object p0, p0, Lcej;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/widget/Magnifier;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
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
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p0, p0, Lcej;->a:Landroid/widget/Magnifier;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
