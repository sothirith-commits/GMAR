.class public final Lbxai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxai;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbxai;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lbxai;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbxai;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbxai;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbxai;->b:I

    .line 8
    .line 9
    iget p1, p1, Lbxai;->b:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbxai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxai;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbxai;->a(Lbxai;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbxai;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbxai;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method
