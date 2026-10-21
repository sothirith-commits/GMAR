.class public final synthetic Lxvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoey;Laogp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxvp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxvp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxvp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxvq;Lxvl;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxvp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxvp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxvp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laonc;->d:Ldvp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laoey;->get(Laoex;)Laoew;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laonc;

    .line 14
    .line 15
    new-instance v2, Lcr;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lefo;->a:Lefo;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laolw;->f(Laoey;)Laolt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lirv;

    .line 33
    .line 34
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v4, v2}, Lirv;-><init>(Laogp;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoeu;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v2, v1, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lvxp;

    .line 46
    .line 47
    iget-object v1, p0, Lxvp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ladea;->a:Ladea;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxvp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lvsf;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v0, v1, p0, p1, v2}, Lvsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lxvq;

    .line 68
    .line 69
    iget-object p0, v1, Lxvq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "dispatch"

    .line 75
    .line 76
    return-object p0
.end method
