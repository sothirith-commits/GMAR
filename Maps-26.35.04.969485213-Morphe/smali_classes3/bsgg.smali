.class final Lbsgg;
.super Lbxfq;
.source "PG"


# instance fields
.field private final b:Lcdiw;


# direct methods
.method public constructor <init>(Lcdiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxfq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsgg;->b:Lcdiw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsgg;->b:Lcdiw;

    .line 3
    .line 4
    iget p0, p0, Lcdiw;->d:I

    .line 5
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxfq;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsgg;->b:Lcdiw;

    .line 3
    .line 4
    iget-object p0, p0, Lcdiw;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbsgg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbsgg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxfq;->f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbxfq;->f()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbsgg;->a()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbsgg;->a()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxfq;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbsgg;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method
