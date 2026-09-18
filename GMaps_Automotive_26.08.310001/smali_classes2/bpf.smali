.class public final Lbpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbpf;

    .line 8
    .line 9
    iget p1, p1, Lbpf;->a:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lbpf;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbpf;->a(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbpf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lbpf;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Argb8888"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "Alpha8"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Rgb565"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "F16"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "Gpu"

    .line 27
    .line 28
    return-object p0
.end method
