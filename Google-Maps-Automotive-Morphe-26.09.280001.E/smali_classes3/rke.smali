.class public final synthetic Lrke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field public final synthetic a:Lrkf;

.field public final synthetic b:Lalno;

.field public final synthetic c:Lalno;

.field public final synthetic d:Lqqb;


# direct methods
.method public synthetic constructor <init>(Lrkf;Lalno;Lalno;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrke;->a:Lrkf;

    .line 5
    .line 6
    iput-object p2, p0, Lrke;->b:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lrke;->c:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lrke;->d:Lqqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqiy;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrke;->c:Lalno;

    .line 11
    .line 12
    iget-object v1, p0, Lrke;->b:Lalno;

    .line 13
    .line 14
    iget-object v2, p0, Lrke;->a:Lrkf;

    .line 15
    .line 16
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lryg;

    .line 21
    .line 22
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxvw;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lrap;->ac(Lryg;Lxvw;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lqiy;->ar()Lahgr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lqiy;->ar()Lahgr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lrkf;->g:Lrlv;

    .line 42
    .line 43
    sget-object v3, Lrkf;->h:Lrlv;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, Lrkf;->d(Lahgr;Lrlv;Lrlv;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lqiy;->ar()Lahgr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v4}, Lrkf;->a(Lahgr;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v2, Lrkf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lrke;->d:Lqqb;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lahgr;

    .line 72
    .line 73
    sget-object v1, Lrkf;->i:Lrlv;

    .line 74
    .line 75
    sget-object v3, Lrkf;->j:Lrlv;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1, v3, v0}, Lrkf;->d(Lahgr;Lrlv;Lrlv;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lahgr;

    .line 85
    .line 86
    invoke-virtual {v2, p0, v0}, Lrkf;->a(Lahgr;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
