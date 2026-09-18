.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulp;
.implements Lumc;


# instance fields
.field public final a:Lalax;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwkt;

.field public final d:Lalrt;

.field private final e:Licz;

.field private final f:Lida;

.field private final g:Lfyo;


# direct methods
.method public constructor <init>(Lalax;Lalrt;Lwkt;Ljava/util/concurrent/Executor;Licz;Lida;Lfyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licn;->a:Lalax;

    .line 5
    .line 6
    iput-object p3, p0, Licn;->c:Lwkt;

    .line 7
    .line 8
    iput-object p4, p0, Licn;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Licn;->e:Licz;

    .line 11
    .line 12
    iput-object p6, p0, Licn;->f:Lida;

    .line 13
    .line 14
    iput-object p7, p0, Licn;->g:Lfyo;

    .line 15
    .line 16
    iput-object p2, p0, Licn;->d:Lalrt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqh;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Luku;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Licn;->g:Lfyo;

    .line 8
    .line 9
    iget-object v0, v0, Lfyo;->i:Lfyg;

    .line 10
    .line 11
    sget-object v1, Lfyg;->c:Lfyg;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Luku;

    .line 16
    .line 17
    invoke-static {p1}, Lify;->b(Luku;)Lify;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Licn;->e:Licz;

    .line 22
    .line 23
    iget-object v0, p1, Lify;->e:Lmun;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmun;->am()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-interface {p0, p1, v1}, Licz;->a(Lify;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lukx;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Licn;->f:Lida;

    .line 43
    .line 44
    check-cast p1, Lukx;

    .line 45
    .line 46
    new-instance v0, Llkr;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Llkr;-><init>(Lukx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lida;->a(Llku;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
