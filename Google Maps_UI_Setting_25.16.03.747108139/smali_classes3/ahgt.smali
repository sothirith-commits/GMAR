.class public final Lahgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field private static final c:Ljava/lang/String; = "ahgt"


# instance fields
.field public final a:Laujh;

.field public b:Lahgs;

.field private final d:Lbf;

.field private final e:Latvi;

.field private final f:Lahgr;

.field private final g:Lazvu;

.field private final h:Lahmw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahgr;Lbf;Lahmw;Latvi;Laujh;Lazvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahgt;->d:Lbf;

    .line 5
    .line 6
    iput-object p3, p0, Lahgt;->h:Lahmw;

    .line 7
    .line 8
    iput-object p4, p0, Lahgt;->e:Latvi;

    .line 9
    .line 10
    iput-object p5, p0, Lahgt;->a:Laujh;

    .line 11
    .line 12
    iput-object p6, p0, Lahgt;->g:Lazvu;

    .line 13
    .line 14
    iput-object p1, p0, Lahgt;->f:Lahgr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahgt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauxa;->b:Lauxa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bp:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahgt;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->cp:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v1, Laujw;->cn:Laujn;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Laujw;->co:Laujn;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Laujw;->cp:Laujn;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Laujh;->F(Laujn;Z)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lahgt;->g:Lazvu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazvu;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lclgs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lahgs;

    .line 13
    .line 14
    invoke-direct {v0}, Lahgs;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lahgs;->o(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lahgt;->f:Lahgr;

    .line 22
    .line 23
    iput-object v2, v0, Lahgs;->am:Lahgr;

    .line 24
    .line 25
    iput-object p1, v0, Lahgs;->an:Lclgs;

    .line 26
    .line 27
    iget-object p1, p0, Lahgt;->h:Lahmw;

    .line 28
    .line 29
    iget-object v2, p1, Lahmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v0, Lahgs;->ai:Lazhz;

    .line 32
    .line 33
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v0, Lahgs;->aj:Lazhl;

    .line 36
    .line 37
    iput-object v0, p0, Lahgt;->b:Lahgs;

    .line 38
    .line 39
    iget-object p1, p0, Lahgt;->d:Lbf;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Laj;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Laj;-><init>(Lby;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lahgt;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Lahgs;->t(Lch;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lahkb;

    .line 56
    .line 57
    invoke-direct {p1}, Lahkb;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lahgt;->e:Latvi;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method
