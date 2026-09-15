.class public final Lccnt;
.super Lccpy;
.source "PG"


# static fields
.field private static final g:Ljava/io/Writer;

.field private static final h:Lcclw;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcclr;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccns;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lccns;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lccnt;->g:Ljava/io/Writer;

    .line 8
    .line 9
    new-instance v0, Lcclw;

    .line 10
    .line 11
    const-string v1, "closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcclw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lccnt;->h:Lcclw;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccnt;->g:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lccpy;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lccnt;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcclt;->a:Lcclt;

    .line 15
    .line 16
    iput-object v0, p0, Lccnt;->b:Lcclr;

    .line 17
    return-void
.end method

.method private final s()Lcclr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lccnt;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcclr;

    .line 15
    return-object p0
.end method

.method private final t(Lcclr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccnt;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcclt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lccpy;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lccnt;->s()Lcclr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcclu;

    .line 19
    .line 20
    iget-object v1, p0, Lccnt;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcclu;->d(Ljava/lang/String;Lcclr;)V

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lccnt;->i:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lccnt;->a:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object p1, p0, Lccnt;->b:Lcclr;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lccnt;->s()Lcclr;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    instance-of v0, p0, Lcclp;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Lcclp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcclp;->d(Lcclr;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcclp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcclp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 9
    .line 10
    iget-object p0, p0, Lccnt;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcclu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcclu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 9
    .line 10
    iget-object p0, p0, Lccnt;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccnt;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lccnt;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccnt;->s()Lcclr;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of p0, p0, Lcclp;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lccnt;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccnt;->h:Lcclw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Incomplete document"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccnt;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lccnt;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccnt;->s()Lcclr;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of p0, p0, Lcclu;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lccnt;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lccnt;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lccnt;->s()Lcclr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, Lcclu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lccnt;->i:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Please begin an object before writing a name."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Did not expect a name"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcclt;->a:Lcclt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpy;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "JSON forbids NaN and infinities: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcclw;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcclw;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 52
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcclw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcclw;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 13
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lccpy;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcclw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcclw;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 15
    return-void
.end method

.method public final j(Ljava/lang/Number;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lccpy;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lccpy;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "JSON forbids NaN and infinities: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance v0, Lcclw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcclw;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 54
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lccpy;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcclw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcclw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 15
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcclw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcclw;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lccnt;->t(Lcclr;)V

    .line 13
    return-void
.end method
