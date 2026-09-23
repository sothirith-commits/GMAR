.class public final Lbdzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyl;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lbdzh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbdzh;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbdzh;->b:I

    .line 9
    .line 10
    iput p3, p0, Lbdzh;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbdzh;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lbdzh;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final b(Ljac;II)V
    .locals 2

    .line 1
    iget p1, p0, Lbdzh;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lbdzh;->d:I

    .line 7
    .line 8
    iget v1, p0, Lbdzh;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move p2, p3

    .line 13
    :cond_0
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lbdzh;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, p0, Lbdzh;->d:I

    .line 18
    .line 19
    iget v1, p0, Lbdzh;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lbdzh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lbdzh;->c:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbdzh;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lbdzh;->a:I

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lbdzh;->d:I

    .line 17
    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget v0, p0, Lbdzh;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lbdzh;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Lbdzh;->a:I

    .line 30
    .line 31
    :goto_1
    iget v3, p0, Lbdzh;->d:I

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1
.end method
