.class public final Lckjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckje;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckjw;->e:I

    iput-object p1, p0, Lckjw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lckje;->a:Lckjm;

    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lckjw;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lckjw;->c:I

    return-void
.end method

.method public constructor <init>(Lckjl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lckjw;->e:I

    iput-object p1, p0, Lckjw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lckjl;->a:Lckjm;

    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lckjw;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lckjw;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckjw;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lckjw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lckjl;

    .line 16
    .line 17
    iget-object v1, v1, Lckjl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lckjw;->c:I

    .line 33
    .line 34
    iput-object v0, p0, Lckjw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lckjw;->c:I

    .line 39
    .line 40
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lckjw;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lckjw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lckje;

    .line 16
    .line 17
    iget-object v2, v1, Lckje;->c:Lckgd;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v1, v1, Lckje;->b:Z

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lckjw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput v0, p0, Lckjw;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lckjw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lckjw;->c:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lckjw;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lckjw;->c:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    iget v0, p0, Lckjw;->c:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lckjw;->a()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lckjw;->c:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lckjw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lckjw;->c:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lckjw;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lckjw;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lckjw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lckjw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput v2, p0, Lckjw;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    iget v0, p0, Lckjw;->c:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lckjw;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lckjw;->c:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lckjw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lckjw;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lckjw;->c:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lckjw;->e:I

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
