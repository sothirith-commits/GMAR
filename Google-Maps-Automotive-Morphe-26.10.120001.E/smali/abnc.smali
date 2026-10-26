.class abstract Labnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Labng;


# direct methods
.method public constructor <init>(Labng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labnc;->e:Labng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Labng;->e:I

    .line 7
    .line 8
    iput v0, p0, Labnc;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Labng;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Labnc;->c:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Labnc;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labnc;->e:Labng;

    .line 2
    .line 3
    iget v0, v0, Labng;->e:I

    .line 4
    .line 5
    iget p0, p0, Labnc;->b:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Labnc;->c:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Labnc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labnc;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Labnc;->c:I

    .line 11
    .line 12
    iput v0, p0, Labnc;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labnc;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Labnc;->e:Labng;

    .line 19
    .line 20
    iget v2, p0, Labnc;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Labng;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Labnc;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labnc;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labnc;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    .line 12
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Labnc;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    iput v0, p0, Labnc;->b:I

    .line 20
    .line 21
    iget v0, p0, Labnc;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Labnc;->e:Labng;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Labng;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Labng;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Labnc;->c:I

    .line 33
    .line 34
    iget v3, p0, Labnc;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Labng;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Labnc;->c:I

    .line 41
    .line 42
    iput v1, p0, Labnc;->d:I

    .line 43
    .line 44
    return-void
.end method
