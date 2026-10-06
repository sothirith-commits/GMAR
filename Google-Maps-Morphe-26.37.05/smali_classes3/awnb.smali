.class public abstract Lawnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lawnw;


# static fields
.field public static final f:Latyv;


# instance fields
.field public final a:Lbxkg;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latyv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lawnb;->f:Latyv;

    .line 8
    return-void
.end method

.method public constructor <init>(Lawcf;Lbxkg;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Latyv;->ef(Lawcf;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lawcf;->bo()Lcfjk;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-boolean p1, p1, Lcfjk;->B:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lawnb;->a:Lbxkg;

    .line 19
    .line 20
    iput-object p3, p0, Lawnb;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lawnb;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p1, p0, Lawnb;->c:Z

    .line 25
    .line 26
    const-string p1, "text/plain"

    .line 27
    .line 28
    iput-object p1, p0, Lawnb;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lctcy;->a:Lctcy;

    .line 31
    .line 32
    iput-object p1, p0, Lawnb;->i:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final h(Ljava/lang/String;)Lcitl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcitl;->a:Lcitl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcitl;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lcitl;->c:I

    .line 20
    .line 21
    iput-object p0, v1, Lcitl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lcitl;

    .line 29
    .line 30
    iget v1, p0, Lcitl;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p0, Lcitl;->b:I

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcitl;->g:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    check-cast p0, Lcitl;

    .line 47
    return-object p0
.end method

.method public static final i(Lckdq;Ljava/lang/String;)Lcitl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lcitl;->a:Lcitl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lcitl;

    .line 20
    .line 21
    iput-object p0, v1, Lcitl;->d:Ljava/lang/Object;

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lcitl;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p0, Lcitl;

    .line 32
    .line 33
    iget v1, p0, Lcitl;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcitl;->b:I

    .line 38
    .line 39
    iput-object p1, p0, Lcitl;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p0, Lcitl;

    .line 47
    .line 48
    iget p1, p0, Lcitl;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lcitl;->b:I

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Lcitl;->g:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast p0, Lcitl;

    .line 65
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Latyv;->eh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lawoh;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;Lawoh;)Ljava/lang/String;
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lawna;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawnb;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lawna;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public g()Lcdbu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdbu;->a:Lcdbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcdbu;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Lcdbu;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcdbu;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcdbu;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lawnb;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lcdbu;

    .line 40
    .line 41
    iget v3, v2, Lcdbu;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lcdbu;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lcdbu;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lawnb;->a:Lbxkg;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lbxkg;->a()I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v1, Lcdbu;

    .line 63
    .line 64
    iget v2, v1, Lcdbu;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    iput v2, v1, Lcdbu;->b:I

    .line 69
    .line 70
    iput p0, v1, Lcdbu;->e:I

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast p0, Lcdbu;

    .line 80
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawnb;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "\n\n"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawnb;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Lawnb;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p0}, Latyv;->eh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lawoh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawnb;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Lawnb;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0, p0}, Latyv;->eg(Ljava/lang/String;Ljava/lang/String;Lawoh;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnb;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawnb;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lawna;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawna;->f()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sR()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawnb;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
