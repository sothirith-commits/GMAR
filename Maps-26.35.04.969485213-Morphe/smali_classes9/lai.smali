.class public Llai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llma;
.implements Llae;


# instance fields
.field public b:Llam;

.field public final c:I

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llam;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llai;->b:Llam;

    .line 5
    .line 6
    iput p2, p0, Llai;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Llai;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Llai;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llai;->c(Llai;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Llai;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v2, p0, Llai;->c:I

    .line 21
    .line 22
    iget v3, p1, Llai;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Llai;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p0, p1, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    if-eqz p0, :cond_a

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    array-length v2, p1

    .line 40
    array-length v3, p0

    .line 41
    if-ne v3, v2, :cond_a

    .line 42
    .line 43
    move v2, v0

    .line 44
    :goto_0
    array-length v3, p0

    .line 45
    if-ge v2, v3, :cond_9

    .line 46
    .line 47
    aget-object v3, p0, v2

    .line 48
    .line 49
    aget-object v4, p1, v2

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_9
    return v0

    .line 67
    :cond_a
    :goto_2
    return v1
.end method

.method public final bridge synthetic d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llai;->nl(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llai;->b:Llam;

    .line 2
    .line 3
    invoke-interface {v0}, Llam;->n()Llag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llai;->b:Llam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
