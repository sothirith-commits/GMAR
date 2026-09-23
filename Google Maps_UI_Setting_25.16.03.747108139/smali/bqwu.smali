.class public final Lbqwu;
.super Lbqwz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbqwz;


# direct methods
.method public constructor <init>(Lbqwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqwz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqwu;->a:Lbqwz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbqwz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbqwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwu;->a:Lbqwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqwz;->c()Lbqwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqwz;->sR()Lbqwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_2
    iget-object v0, p0, Lbqwu;->a:Lbqwz;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbqwu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbqwu;

    .line 10
    .line 11
    iget-object v0, p0, Lbqwu;->a:Lbqwz;

    .line 12
    .line 13
    iget-object p1, p1, Lbqwu;->a:Lbqwz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqwu;->a:Lbqwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x36e88db8    # -620324.5f

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final sR()Lbqwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwu;->a:Lbqwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqwz;->sR()Lbqwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqwu;->a:Lbqwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".nullsLast()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
