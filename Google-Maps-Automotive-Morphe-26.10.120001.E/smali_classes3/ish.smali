.class public final Lish;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>(Lfnk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lish;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lish;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lish;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lisi;I)V
    .locals 0

    .line 12
    iput p2, p0, Lish;->$cid:I

    iput-object p1, p0, Lish;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 3

    .line 1
    iget v0, p0, Lish;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lish;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lish;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lish;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lfnk;

    .line 29
    .line 30
    iget-object v0, p1, Lfnk;->a:Lalme;

    .line 31
    .line 32
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lunz;

    .line 37
    .line 38
    invoke-interface {v0}, Lunz;->s()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldqn;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lfnk;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmhs;

    .line 59
    .line 60
    iget-object v0, p0, Lish;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lisi;

    .line 63
    .line 64
    iget-object v2, v0, Lisi;->g:Lgbd;

    .line 65
    .line 66
    invoke-virtual {v2}, Lgbd;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-boolean v2, p0, Lish;->b:Z

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iput-boolean v1, p0, Lish;->b:Z

    .line 79
    .line 80
    iget-object p0, v0, Lisi;->S:Lmgw;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmgw;->c(Lmhs;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method
