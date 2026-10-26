.class public final Lmlb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltzs;
.implements Ltzr;


# instance fields
.field private final a:Ltzs;

.field private final b:Labpw;


# direct methods
.method public constructor <init>(Ltzs;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlb;->a:Ltzs;

    .line 5
    .line 6
    iput-object p2, p0, Lmlb;->b:Labpw;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs d(Ltzs;[Lmlf;)Lmlb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmlb;

    .line 5
    .line 6
    invoke-static {p1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lmlb;-><init>(Ltzs;Labpw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final e(Landroid/content/Context;)Ltzs;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlb;->b:Labpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labpw;->C(I)Labyl;

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
    check-cast v2, Lmlf;

    .line 20
    .line 21
    iget-object v2, v2, Lmlf;->a:Lmld;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lmld;->a(Landroid/content/Context;)Z

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
    check-cast v1, Lmlf;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lmlf;->b:Luav;

    .line 36
    .line 37
    check-cast p0, Ltzs;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Lmlb;->a:Ltzs;

    .line 41
    .line 42
    :goto_1
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
    invoke-direct {p0, p1}, Lmlb;->e(Landroid/content/Context;)Ltzs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ltzs;->a(Landroid/content/Context;)F

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
    invoke-direct {p0, p1}, Lmlb;->e(Landroid/content/Context;)Ltzs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ltzs;->b(Landroid/content/Context;)I

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
    invoke-direct {p0, p1}, Lmlb;->e(Landroid/content/Context;)Ltzs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
