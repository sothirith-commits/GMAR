.class final Lbwtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwtg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbwtg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbwtg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbwtg;

    .line 12
    .line 13
    iget v1, p0, Lbwtg;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbwtg;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lbwtg;->b:I

    .line 20
    .line 21
    iget p1, p1, Lbwtg;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbwtg;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbwtg;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method
