.class public final synthetic Lrkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field public final synthetic a:Lrkk;

.field public final synthetic b:Lalme;

.field public final synthetic c:Lalme;

.field public final synthetic d:Lqqi;


# direct methods
.method public synthetic constructor <init>(Lrkk;Lalme;Lalme;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkj;->a:Lrkk;

    .line 5
    .line 6
    iput-object p2, p0, Lrkj;->b:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrkj;->c:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lrkj;->d:Lqqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqjg;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrkj;->c:Lalme;

    .line 10
    .line 11
    iget-object v1, p0, Lrkj;->b:Lalme;

    .line 12
    .line 13
    iget-object v2, p0, Lrkj;->a:Lrkk;

    .line 14
    .line 15
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrya;

    .line 20
    .line 21
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxuq;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lrar;->v(Lrya;Lxuq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lqjg;->ar()Lahez;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lqjg;->ar()Lahez;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lrkk;->g:Lrma;

    .line 41
    .line 42
    sget-object v3, Lrkk;->h:Lrma;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v0, v1, v3, v4}, Lrkk;->d(Lahez;Lrma;Lrma;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lqjg;->ar()Lahez;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v4}, Lrkk;->a(Lahez;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v2, Lrkk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lrkj;->d:Lqqi;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lahez;

    .line 71
    .line 72
    sget-object v1, Lrkk;->i:Lrma;

    .line 73
    .line 74
    sget-object v3, Lrkk;->j:Lrma;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v1, v3, v0}, Lrkk;->d(Lahez;Lrma;Lrma;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lahez;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0}, Lrkk;->a(Lahez;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
