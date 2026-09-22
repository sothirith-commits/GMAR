.class public final Lraf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjsr;


# instance fields
.field private final a:Lply;

.field private final b:Lurn;

.field private final c:Lbjsr;

.field private final d:Lbjsr;


# direct methods
.method public constructor <init>(Lply;Lurn;Lbjsr;Lbjsr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lraf;->a:Lply;

    .line 14
    .line 15
    iput-object p2, p0, Lraf;->b:Lurn;

    .line 16
    .line 17
    iput-object p3, p0, Lraf;->c:Lbjsr;

    .line 18
    .line 19
    iput-object p4, p0, Lraf;->d:Lbjsr;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Lbjsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lraf;->a:Lply;

    .line 2
    .line 3
    iget-object v0, v0, Lply;->a:Lplv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lplv;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lraf;->b:Lurn;

    .line 10
    .line 11
    iget-object v0, v0, Lurn;->e:Lctts;

    .line 12
    .line 13
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lurm;

    .line 18
    .line 19
    iget-boolean v0, v0, Lurm;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lraf;->d:Lbjsr;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lraf;->c:Lbjsr;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjsr;->a(Lbjus;Lbjau;Lbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjsr;->b(Lbjus;Lbjau;Lbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjsr;->c(Lbjus;Lbjau;Lbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbjus;Lbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lbjsr;->d(Lbjus;Lbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbjus;Lbjsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbjsr;->e(Lbjus;Lbjsq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjsr;->f(Lbjus;Lbjau;Lbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbjus;Lbjsu;Lbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lbjsr;->g(Lbjus;Lbjsu;Lbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbjus;FFFZLbjsq;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lraf;->i()Lbjsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p6}, Lbjsr;->h(Lbjus;FFFZLbjsq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
