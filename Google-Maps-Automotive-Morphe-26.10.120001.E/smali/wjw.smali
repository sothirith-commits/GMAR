.class public final Lwjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwjo;
.implements Lwjq;
.implements Lwju;
.implements Lwjs;


# static fields
.field public static final b:Labyy;


# instance fields
.field public final c:Lxud;

.field public final d:Lxud;

.field public final e:Lxud;

.field public f:Lnbm;

.field public final g:Lmwj;

.field public final h:Lmwg;

.field public final i:Lqxn;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wjw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwjw;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwj;Lmwg;Lsmt;Lqxn;)V
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
    iput-object p1, p0, Lwjw;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lwjw;->g:Lmwj;

    .line 22
    .line 23
    iput-object p3, p0, Lwjw;->h:Lmwg;

    .line 24
    .line 25
    iput-object p5, p0, Lwjw;->i:Lqxn;

    .line 26
    .line 27
    new-instance p2, Lxud;

    .line 28
    .line 29
    sget-object p3, Lwjx;->a:Lwjx;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lwjw;->c:Lxud;

    .line 35
    .line 36
    new-instance p2, Lxud;

    .line 37
    .line 38
    sget-object p3, Lwjz;->a:Lwjz;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwjw;->d:Lxud;

    .line 44
    .line 45
    new-instance p2, Lxud;

    .line 46
    .line 47
    sget-object p3, Lwkb;->a:Lwkb;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lwjw;->e:Lxud;

    .line 53
    .line 54
    new-instance p2, Loea;

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p2, p0, p3, p5}, Loea;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjw;->c:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjw;->d:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjw;->e:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lpr;)V
    .locals 1

    .line 1
    new-instance v0, Lwjv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lwjv;-><init>(Lpr;Lwjw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwjw;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
