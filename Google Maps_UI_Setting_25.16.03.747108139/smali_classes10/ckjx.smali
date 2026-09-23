.class public final Lckjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckjl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lckjx;->d:I

    iput-object p1, p0, Lckjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lckjl;->a:Lckjm;

    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lckjx;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lckju;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckjx;->d:I

    iput-object p1, p0, Lckjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lckju;->a:Lckjm;

    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lckjx;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lckjx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lckjx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lckju;

    .line 6
    .line 7
    iget v1, v1, Lckju;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lckjx;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lckjx;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lckjx;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lckjx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lckjx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckjx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lckju;

    .line 11
    .line 12
    iget v0, v0, Lckju;->c:I

    .line 13
    .line 14
    iget v1, p0, Lckjx;->c:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lckjx;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lckjx;->b:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lckjx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lckjx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckjx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lckju;

    .line 11
    .line 12
    iget v0, v0, Lckju;->c:I

    .line 13
    .line 14
    iget v1, p0, Lckjx;->c:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lckjx;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lckjx;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, p0, Lckjx;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lckjx;->c:I

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lckcx;->aN()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lckjx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lckjx;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v1, Lckjl;

    .line 59
    .line 60
    iget-object v1, v1, Lckjl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lckjx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->Y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, La;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
