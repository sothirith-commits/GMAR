.class public final Lhye;
.super Lfeq;
.source "PG"

# interfaces
.implements Lmfo;


# instance fields
.field a:Lrgm;

.field b:Lrgm;

.field private final c:Lrgo;

.field private final d:Lrhe;

.field private final e:Lrgy;

.field private final f:Lrgy;


# direct methods
.method public constructor <init>(Lrgo;Lrhe;Lacax;Lacax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfeq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhye;->c:Lrgo;

    .line 5
    .line 6
    iput-object p2, p0, Lhye;->d:Lrhe;

    .line 7
    .line 8
    invoke-static {p3}, Lrgy;->c(Lacax;)Lrgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhye;->e:Lrgy;

    .line 13
    .line 14
    invoke-static {p4}, Lrgy;->c(Lacax;)Lrgy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhye;->f:Lrgy;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Lrgm;Lrgy;Lacox;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhye;->d:Lrhe;

    .line 4
    .line 5
    new-instance v0, Lrgt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p3, v1}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, p2}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static f(I)Lacox;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lacox;->x:Lacox;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lacox;->e:Lacox;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lacox;->v:Lacox;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhye;->c:Lrgo;

    .line 4
    .line 5
    iget-object v0, p0, Lhye;->e:Lrgy;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhye;->a:Lrgm;

    .line 12
    .line 13
    iget-object v0, p0, Lhye;->f:Lrgy;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lhye;->b:Lrgm;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lhye;->a:Lrgm;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhye;->b:Lrgm;

    .line 2
    .line 3
    iget-object v1, p0, Lhye;->f:Lrgy;

    .line 4
    .line 5
    invoke-static {p1}, Lhye;->f(I)Lacox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lhye;->e(Lrgm;Lrgy;Lacox;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhye;->a:Lrgm;

    .line 2
    .line 3
    iget-object v1, p0, Lhye;->e:Lrgy;

    .line 4
    .line 5
    invoke-static {p1}, Lhye;->f(I)Lacox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lhye;->e(Lrgm;Lrgy;Lacox;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
