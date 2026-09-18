.class public abstract Lapbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lapas;


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field public volatile p:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapbd;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lapap;Lapap;Lapab;)I
    .locals 2

    .line 1
    invoke-static {p0}, Laozt;->e(Lapap;)Laozo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lapab;->a(Laozo;)Laozz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lapaf;

    .line 10
    .line 11
    iget-wide v0, p1, Lapaf;->a:J

    .line 12
    .line 13
    check-cast p0, Lapaf;

    .line 14
    .line 15
    iget-wide p0, p0, Lapaf;->a:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, p0, p1}, Laozz;->a(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public abstract b()Lapab;
.end method

.method public abstract c()Lapam;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lapbd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lapbd;->p:I

    .line 14
    .line 15
    iget p0, p0, Lapbd;->p:I

    .line 16
    .line 17
    if-le p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " cannot be compared to "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lapbd;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapas;

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
    check-cast p1, Lapas;

    .line 12
    .line 13
    invoke-interface {p1}, Lapas;->c()Lapam;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lapbd;->c()Lapam;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lapas;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lapbd;->p:I

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lapbd;->p:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x1cb

    .line 4
    .line 5
    invoke-virtual {p0}, Lapbd;->b()Lapab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 v0, v0, 0x1b

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
