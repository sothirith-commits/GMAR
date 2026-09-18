.class public final Lfno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfno;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfno;->b:I

    .line 8
    .line 9
    iput v0, p0, Lfno;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lfno;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lfno;

    .line 10
    .line 11
    iget p0, p1, Lfno;->a:I

    .line 12
    .line 13
    iget p0, p1, Lfno;->b:I

    .line 14
    .line 15
    iget p0, p1, Lfno;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v0, v1, p0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object v0, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v0, v1, p0

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
