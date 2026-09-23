.class public abstract Lrcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrct;
.implements Lbfgl;


# static fields
.field private static final Em:Lbraj;


# instance fields
.field public final aq:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rcs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrcs;->Em:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrcs;->aq:Leyc;

    .line 10
    .line 11
    return-void
.end method

.method private static varargs nK(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrcs;->Em:Lbraj;

    .line 4
    .line 5
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x581

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbrag;->M(I)Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbrag;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lbrag;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Lrcw;
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 5
    .line 6
    sget-object v1, Lexr;->d:Lexr;

    .line 7
    .line 8
    iget-object v2, v0, Leyc;->b:Lexr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lrcs;->f()Lbmob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Leyc;->b:Lexr;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string v2, "Tried to show Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    invoke-static {v1, v2, v4}, Lrcs;->nK(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lexr;->e:Lexr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrcs;->e()Lrcw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 5
    .line 6
    sget-object v1, Lexr;->e:Lexr;

    .line 7
    .line 8
    iget-object v2, v0, Leyc;->b:Lexr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lrcs;->f()Lbmob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Leyc;->b:Lexr;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string v2, "Tried to hide Overlay \'%s\' which was not in \'RESUMED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    invoke-static {v1, v2, v4}, Lrcs;->nK(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lexr;->d:Lexr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrcs;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 5
    .line 6
    sget-object v1, Lexr;->d:Lexr;

    .line 7
    .line 8
    iget-object v2, v0, Leyc;->b:Lexr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lrcs;->f()Lbmob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Leyc;->b:Lexr;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string v2, "Tried to pop Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    invoke-static {v1, v2, v4}, Lrcs;->nK(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lexr;->a:Lexr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrcs;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 5
    .line 6
    sget-object v1, Lexr;->b:Lexr;

    .line 7
    .line 8
    iget-object v2, v0, Leyc;->b:Lexr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lrcs;->f()Lbmob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Leyc;->b:Lexr;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string v2, "Tried to push Overlay \'%s\' which was not in \'INITIALIZED\' state. Was \'%s\' instead."

    .line 30
    .line 31
    invoke-static {v1, v2, v4}, Lrcs;->nK(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lexr;->d:Lexr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrcs;->nR()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q()Lexs;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Lrcw;
.end method

.method public abstract f()Lbmob;
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcs;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public nR()V
    .locals 0

    .line 1
    return-void
.end method

.method public nk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public nl()Lcklu;
    .locals 1

    .line 1
    invoke-static {p0}, Leip;->i(Leya;)Lext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nv()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
