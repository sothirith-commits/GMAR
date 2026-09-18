.class public final Lwat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwal;
.implements Lwan;
.implements Lwar;
.implements Lwap;


# static fields
.field public static final b:Labqj;


# instance fields
.field public final c:Lxla;

.field public final d:Lxla;

.field public final e:Lxla;

.field public f:Lmtq;

.field public final g:Lmoy;

.field public final h:Lmow;

.field public final i:Lqnm;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wat"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwat;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmoy;Lmow;Lsvn;Lqnm;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwat;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lwat;->g:Lmoy;

    .line 22
    .line 23
    iput-object p3, p0, Lwat;->h:Lmow;

    .line 24
    .line 25
    iput-object p5, p0, Lwat;->i:Lqnm;

    .line 26
    .line 27
    new-instance p2, Lxla;

    .line 28
    .line 29
    sget-object p3, Lwau;->a:Lwau;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lwat;->c:Lxla;

    .line 35
    .line 36
    new-instance p2, Lxla;

    .line 37
    .line 38
    sget-object p3, Lwaw;->a:Lwaw;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwat;->d:Lxla;

    .line 44
    .line 45
    new-instance p2, Lxla;

    .line 46
    .line 47
    sget-object p3, Lway;->a:Lway;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lwat;->e:Lxla;

    .line 53
    .line 54
    new-instance p2, Lnvh;

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {p2, p0, p3}, Lnvh;-><init>(Lwat;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2, p1}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwat;->c:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwat;->d:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwat;->e:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lqh;)V
    .locals 1

    .line 1
    new-instance v0, Lwas;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lwas;-><init>(Lqh;Lwat;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwat;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
