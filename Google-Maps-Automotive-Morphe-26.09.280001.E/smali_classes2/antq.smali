.class public final Lantq;
.super Lanxg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lanxc;


# instance fields
.field final synthetic a:Lanra;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanra;III)V
    .locals 0

    .line 1
    iput p4, p0, Lantq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lantq;->a:Lanra;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lanxg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lanxc;
    .locals 2

    .line 1
    iget v0, p0, Lantq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lantq;

    .line 6
    .line 7
    iget-object p0, p0, Lantq;->a:Lanra;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lantq;-><init>(Lanra;III)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lantq;

    .line 15
    .line 16
    iget-object p0, p0, Lantq;->a:Lanra;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lantq;-><init>(Lanra;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lantq;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lantq;->a:Lanra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanmv;

    .line 8
    .line 9
    iget-object p0, p0, Lanmv;->a:Lanmw;

    .line 10
    .line 11
    iget-object p0, p0, Lanmw;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lantr;

    .line 17
    .line 18
    iget-object p0, p0, Lantr;->a:Lantu;

    .line 19
    .line 20
    iget-object p0, p0, Lantu;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lantq;->d:I

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
    iget v0, p0, Lantq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lantq;->a:Lanra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanmv;

    .line 8
    .line 9
    iget-object v0, v1, Lanmv;->a:Lanmw;

    .line 10
    .line 11
    iget-object v1, v0, Lanmw;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lanmw;->c:I

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lantq;->b:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lantq;->b:I

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
    check-cast v1, Lantr;

    .line 30
    .line 31
    iget-object v0, v1, Lantr;->a:Lantu;

    .line 32
    .line 33
    iget-object v1, v0, Lantu;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v0, Lantu;->d:I

    .line 36
    .line 37
    :goto_1
    iget v2, p0, Lantq;->b:I

    .line 38
    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iput v3, p0, Lantq;->b:I

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
