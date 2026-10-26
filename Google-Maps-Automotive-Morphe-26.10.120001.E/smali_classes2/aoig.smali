.class public final Laoig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laogv;


# instance fields
.field final synthetic a:Laoih;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:I


# direct methods
.method public constructor <init>(Laoih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoig;->a:Laoih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laoih;->a:Laoik;

    .line 7
    .line 8
    invoke-interface {p1}, Laoik;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laoig;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoig;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Laoig;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laoig;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Laoig;->a:Laoih;

    .line 28
    .line 29
    iget-object v3, v2, Laoih;->b:Laofi;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v2, Laoih;->c:Laofi;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, Laoig;->c:Ljava/util/Iterator;

    .line 50
    .line 51
    iput v1, p0, Laoig;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Laoig;->d:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Laoig;->c:Ljava/util/Iterator;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laoig;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Laoig;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laoig;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laoig;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Laoig;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Laoig;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
