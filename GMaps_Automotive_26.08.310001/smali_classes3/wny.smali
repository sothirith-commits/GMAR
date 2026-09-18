.class public final Lwny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field private final b:Lnqg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxle;


# direct methods
.method public constructor <init>(Lwnw;Ltwb;Lnqg;Ltju;Ljava/util/concurrent/Executor;)V
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
    iput-object p3, p0, Lwny;->b:Lnqg;

    .line 20
    .line 21
    iput-object p4, p0, Lwny;->a:Ltju;

    .line 22
    .line 23
    iput-object p5, p0, Lwny;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lnay;

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwny;->d:Lxle;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final kM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwny;->b:Lnqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwny;->d:Lxle;

    .line 8
    .line 9
    iget-object p0, p0, Lwny;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwny;->b:Lnqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwny;->d:Lxle;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
