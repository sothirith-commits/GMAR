.class public final Lbwjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lbwjt;

.field private final b:Ljava/util/Iterator;

.field private c:Lbwjs;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lbwjt;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwjy;->a:Lbwjt;

    .line 6
    .line 7
    iput-object p2, p0, Lbwjy;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbwjy;->d:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbwjy;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwjy;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbwjy;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbwjy;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwjs;

    .line 19
    .line 20
    iput-object v0, p0, Lbwjy;->c:Lbwjs;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbwjs;->a()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lbwjy;->e:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lbwjy;->d:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lbwjy;->f:Z

    .line 34
    .line 35
    iget-object p0, p0, Lbwjy;->c:Lbwjs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbwjs;->b()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwjy;->f:Z

    .line 3
    .line 4
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget v0, p0, Lbwjy;->e:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbwjy;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbwjy;->a:Lbwjt;

    .line 21
    .line 22
    iget-object v1, p0, Lbwjy;->c:Lbwjs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbwjs;->b()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbwjt;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lbwjy;->e:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lbwjy;->e:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lbwjy;->f:Z

    .line 42
    return-void
.end method
