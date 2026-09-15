.class final Laome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlq;
.implements Lbjnj;
.implements Lbjni;
.implements Lbjne;


# static fields
.field private static final a:Lbcgg;

.field private static final b:Lbcgg;


# instance fields
.field private final c:Lbcgk;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbcfv;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyw;->bE:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laome;->a:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyw;->bD:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laome;->b:Lbcgg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcfv;Lbcgk;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laome;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laome;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laome;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Laome;->e:Lbcfv;

    .line 12
    .line 13
    iput-object p2, p0, Laome;->c:Lbcgk;

    .line 14
    .line 15
    iput-object p3, p0, Laome;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laome;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laome;->c:Lbcgk;

    .line 6
    .line 7
    iget-object v1, p0, Laome;->e:Lbcfv;

    .line 8
    .line 9
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laome;->b:Lbcgg;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lbcgb;

    .line 20
    .line 21
    sget-object v4, Lbzcp;->E:Lbzcp;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Laome;->h:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjnx;->a:Lbjpp;

    .line 2
    .line 3
    sget-object v1, Lbjpp;->a:Lbjpp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput-boolean p1, p0, Laome;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final ro(Lbjlu;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laome;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Laome;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Laome;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laome;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final sA(Lbjny;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Laome;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laome;->c:Lbcgk;

    .line 6
    .line 7
    iget-object v0, p0, Laome;->e:Lbcfv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laome;->a:Lbcgg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbcgb;

    .line 20
    .line 21
    sget-object v3, Lbzcp;->m:Lbzcp;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laome;->g:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
