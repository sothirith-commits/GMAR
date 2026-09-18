.class public final Lanxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanvv;


# instance fields
.field final synthetic a:Lanxh;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:I


# direct methods
.method public constructor <init>(Lanxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxg;->a:Lanxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lanxh;->a:Lanxl;

    .line 7
    .line 8
    invoke-interface {p1}, Lanxl;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanxg;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanxg;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lanxg;->d:I

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lanxg;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lanxg;->a:Lanxh;

    .line 29
    .line 30
    iget-object v3, v2, Lanxh;->b:Lanui;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v2, Lanxh;->c:Lanui;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lanxg;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    iput v1, p0, Lanxg;->d:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lanxg;->d:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lanxg;->c:Ljava/util/Iterator;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lanxg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-direct {p0}, Lanxg;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanxg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lanxg;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lanxg;->d:I

    .line 23
    .line 24
    iget-object p0, p0, Lanxg;->c:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
