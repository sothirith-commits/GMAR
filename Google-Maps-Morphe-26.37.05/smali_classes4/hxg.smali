.class public final Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhxg;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lhxg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lhxg;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lgvx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhxg;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-object p0, p1, Lgvx;->a:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lhxg;

    .line 20
    .line 21
    iget-object p0, p0, Lhxg;->a:[B

    .line 22
    .line 23
    iget-object p1, p1, Lhxg;->a:[B

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhxg;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhxg;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lhxg;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lhxg;->a:[B

    .line 7
    array-length p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const-string p0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
