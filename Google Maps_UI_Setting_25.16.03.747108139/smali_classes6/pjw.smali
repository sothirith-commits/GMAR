.class public final Lpjw;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lpjw;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Lpjw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpjw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgx;

    .line 8
    .line 9
    check-cast p1, Lacnf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lpjv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lpjv;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lpjv;

    .line 28
    .line 29
    iget-boolean v0, p1, Lpjv;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lpjv;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lpjw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgx;

    .line 40
    .line 41
    check-cast p1, Llfw;

    .line 42
    .line 43
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 46
    .line 47
    check-cast v0, Lpjv;

    .line 48
    .line 49
    iget-object v0, v0, Lpjv;->c:Lasly;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lasly;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
