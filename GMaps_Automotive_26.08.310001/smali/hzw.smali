.class public final Lhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunb;


# instance fields
.field private final a:Lfsj;

.field private final b:Lmad;

.field private final c:Lunb;

.field private final d:Lunb;


# direct methods
.method public constructor <init>(Lfsj;Lmad;Lunb;Lunb;)V
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
    iput-object p1, p0, Lhzw;->a:Lfsj;

    .line 14
    .line 15
    iput-object p2, p0, Lhzw;->b:Lmad;

    .line 16
    .line 17
    iput-object p3, p0, Lhzw;->c:Lunb;

    .line 18
    .line 19
    iput-object p4, p0, Lhzw;->d:Lunb;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Lunb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzw;->a:Lfsj;

    .line 2
    .line 3
    iget-object v0, v0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfsh;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhzw;->b:Lmad;

    .line 10
    .line 11
    iget-object v0, v0, Lmad;->e:Laogg;

    .line 12
    .line 13
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmaa;

    .line 18
    .line 19
    iget-boolean v0, v0, Lmaa;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhzw;->d:Lunb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lhzw;->c:Lunb;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lunb;->a(Lupa;Ltyi;Luna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lunb;->b(Lupa;Ltyi;Luna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lunb;->c(Lupa;Ltyi;Luna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lupa;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lunb;->d(Lupa;Luna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lupa;Luna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lunb;->e(Lupa;Luna;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lunb;->f(Lupa;Ltyi;Luna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lupa;Lune;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lunb;->g(Lupa;Lune;Luna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lupa;FFFZLuna;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzw;->i()Lunb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p6}, Lunb;->h(Lupa;FFFZLuna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
