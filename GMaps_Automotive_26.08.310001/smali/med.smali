.class public final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqw;
.implements Ltqv;


# instance fields
.field private final a:Ltqw;

.field private final b:Labhe;


# direct methods
.method public constructor <init>(Ltqw;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmed;->a:Ltqw;

    .line 5
    .line 6
    iput-object p2, p0, Lmed;->b:Labhe;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs d(Ltqw;[Lmeh;)Lmed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmed;

    .line 5
    .line 6
    invoke-static {p1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lmed;-><init>(Ltqw;Labhe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final e(Landroid/content/Context;)Ltqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmed;->b:Labhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lmeh;

    .line 20
    .line 21
    iget-object v2, v2, Lmeh;->a:Lmef;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lmef;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Lmeh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lmeh;->b:Ltrz;

    .line 36
    .line 37
    check-cast p0, Ltqw;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lmed;->a:Ltqw;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmed;->e(Landroid/content/Context;)Ltqw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmed;->e(Landroid/content/Context;)Ltqw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmed;->e(Landroid/content/Context;)Ltqw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
