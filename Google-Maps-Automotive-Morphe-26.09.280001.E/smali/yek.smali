.class public final Lyek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lyej;

.field public d:Lyej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyek;->a:I

    .line 6
    .line 7
    iput v0, p0, Lyek;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyek;->c:Lyej;

    .line 11
    .line 12
    iput-object v0, p0, Lyek;->d:Lyej;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyej;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lyek;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lyek;->a:I

    .line 8
    .line 9
    iget v0, p0, Lyek;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lyek;->b:I

    .line 14
    .line 15
    iget-object v0, p1, Lyej;->c:Lyej;

    .line 16
    .line 17
    iget-object v1, p1, Lyej;->b:Lyej;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lyej;->b:Lyej;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lyek;->c:Lyej;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Lyej;->b:Lyej;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, v1, Lyej;->c:Lyej;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v0, p0, Lyek;->d:Lyej;

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    iput-object p0, p1, Lyej;->b:Lyej;

    .line 37
    .line 38
    iput-object p0, p1, Lyej;->c:Lyej;

    .line 39
    .line 40
    iget-object p0, p1, Lyej;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyek;->d:Lyej;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyek;->a(Lyej;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lyej;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lyej;->c:Lyej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyek;->c:Lyej;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lyej;->b:Lyej;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyek;->d:Lyej;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyei;-><init>(Lyek;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
