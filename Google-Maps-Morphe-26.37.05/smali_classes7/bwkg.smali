.class public final Lbwkg;
.super Lbwkl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbwkl;


# direct methods
.method public constructor <init>(Lbwkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwkg;->a:Lbwkl;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbwkl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwkg;->a:Lbwkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkl;->c()Lbwkl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkl;->tZ()Lbwkl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_2
    iget-object p0, p0, Lbwkg;->a:Lbwkl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbwkl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbwkg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbwkg;

    .line 11
    .line 12
    iget-object p0, p0, Lbwkg;->a:Lbwkl;

    .line 13
    .line 14
    iget-object p1, p1, Lbwkg;->a:Lbwkl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwkg;->a:Lbwkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, -0x36e88db8    # -620324.5f

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final tZ()Lbwkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwkg;->a:Lbwkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkl;->tZ()Lbwkl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwkg;->a:Lbwkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ".nullsLast()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
