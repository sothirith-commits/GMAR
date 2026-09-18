.class public final Lanhg;
.super Lankz;
.source "PG"

# interfaces
.implements Lankv;


# instance fields
.field final synthetic a:Laneo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laneo;III)V
    .locals 0

    .line 1
    iput p4, p0, Lanhg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanhg;->a:Laneo;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lankz;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lankv;
    .locals 2

    .line 1
    iget v0, p0, Lanhg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanhg;

    .line 6
    .line 7
    iget-object p0, p0, Lanhg;->a:Laneo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lanhg;-><init>(Laneo;III)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lanhg;

    .line 15
    .line 16
    iget-object p0, p0, Lanhg;->a:Laneo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lanhg;-><init>(Laneo;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanhg;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lanhg;->a:Laneo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanah;

    .line 8
    .line 9
    iget-object p0, p0, Lanah;->a:Lanai;

    .line 10
    .line 11
    iget-object p0, p0, Lanai;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lanhh;

    .line 17
    .line 18
    iget-object p0, p0, Lanhh;->a:Lanhk;

    .line 19
    .line 20
    iget-object p0, p0, Lanhk;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lanhg;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x4050

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x4051

    .line 9
    .line 10
    return p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanhg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanhg;->a:Laneo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanah;

    .line 8
    .line 9
    iget-object v0, v1, Lanah;->a:Lanai;

    .line 10
    .line 11
    iget-object v1, v0, Lanai;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lanai;->c:I

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lanhg;->b:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lanhg;->b:I

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Lanhh;

    .line 30
    .line 31
    iget-object v0, v1, Lanhh;->a:Lanhk;

    .line 32
    .line 33
    iget-object v1, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v0, Lanhk;->d:I

    .line 36
    .line 37
    :goto_1
    iget v2, p0, Lanhg;->b:I

    .line 38
    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iput v3, p0, Lanhg;->b:I

    .line 44
    .line 45
    aget-object v2, v1, v2

    .line 46
    .line 47
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method
