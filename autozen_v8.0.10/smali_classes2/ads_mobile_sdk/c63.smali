.class public final Lads_mobile_sdk/c63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lads_mobile_sdk/e63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lads_mobile_sdk/c63;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/c63;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    .line 6
    .line 7
    iget v3, v2, Lads_mobile_sdk/e63;->b:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    .line 24
    .line 25
    iget-object v0, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lads_mobile_sdk/c63;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lads_mobile_sdk/c63;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lads_mobile_sdk/c63;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    .line 10
    .line 11
    iget v2, v0, Lads_mobile_sdk/e63;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Lads_mobile_sdk/b63;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/c63;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lads_mobile_sdk/c63;->b:Z

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/e63;->b()V

    .line 13
    iget v0, p0, Lads_mobile_sdk/c63;->a:I

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/c63;->d:Lads_mobile_sdk/e63;

    .line 17
    iget v2, v1, Lads_mobile_sdk/e63;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 23
    iput v2, p0, Lads_mobile_sdk/c63;->a:I

    .line 25
    invoke-virtual {v1, v0}, Lads_mobile_sdk/e63;->b(I)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, v1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lads_mobile_sdk/c63;->c:Ljava/util/Iterator;

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 49
    :cond_2
    const-string/jumbo p0, "remove() was called before next()"

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void
.end method
