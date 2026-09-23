.class public Liqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbs;
.implements Liqa;


# instance fields
.field public b:Liqj;

.field public final c:I

.field public final d:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Liqj;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Liqe;-><init>(Liqj;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Liqj;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqe;->b:Liqj;

    iput p2, p0, Liqe;->c:I

    iput-object p3, p0, Liqe;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Liqe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liqe;->c(Liqe;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Liqe;)Z
    .locals 6

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
    iget v2, p0, Liqe;->c:I

    .line 21
    .line 22
    iget v3, p1, Liqe;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Liqe;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, p1, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    if-eqz v2, :cond_a

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    array-length v3, p1

    .line 40
    array-length v4, v2

    .line 41
    if-ne v4, v3, :cond_a

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_0
    array-length v4, v2

    .line 45
    if-ge v3, v4, :cond_9

    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    aget-object v5, p1, v3

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

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
    invoke-virtual {p0, p1}, Liqe;->lG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lG(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->b:Liqj;

    .line 2
    .line 3
    invoke-interface {v0}, Liqj;->n()Liqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->b:Liqj;

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
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
