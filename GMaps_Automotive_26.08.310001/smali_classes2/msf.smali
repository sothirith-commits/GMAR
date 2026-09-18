.class final Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmsg;


# direct methods
.method public constructor <init>(Lmsg;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmsf;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lmsf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lmsf;->c:Lmsg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmsf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsf;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lmsf;->c:Lmsg;

    .line 10
    .line 11
    iput-object v0, p0, Lmsg;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lmsg;->D:Laoto;

    .line 14
    .line 15
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lmsg;->q:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lmre;

    .line 21
    .line 22
    iget-object v1, v1, Lmre;->W:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    check-cast v0, Lmre;

    .line 26
    .line 27
    iget-object v0, v0, Lmre;->at:Lpqy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lpqy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Labhe;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Labhe;->C(I)Labpw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmsg;

    .line 53
    .line 54
    iput-object p0, v2, Lmsg;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmsg;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    invoke-direct {p0}, Lmsf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lnlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmsf;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    return-void
.end method
