.class public final Lhvi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhuu;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljfz;I)V
    .locals 0

    .line 17
    iput p2, p0, Lhvi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lhvi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldw;I)V
    .locals 0

    .line 16
    iput p2, p0, Lhvi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lhvi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldw;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lhvi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lhvi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhut;)V
    .locals 3

    .line 1
    iget v0, p0, Lhvi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhvi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljfz;

    .line 11
    .line 12
    iget-object v0, v1, Ljfz;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhwm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhwm;->c(Lxuh;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lhut;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, Lldw;

    .line 32
    .line 33
    iget-object v0, v1, Lldw;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhvd;

    .line 36
    .line 37
    iget-object v0, v0, Lhvd;->b:Lxud;

    .line 38
    .line 39
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lxtz;->h(Lxuh;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lhut;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lhvi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lldw;

    .line 59
    .line 60
    iget-object v0, v0, Lldw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhuy;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lhuy;->d(Lxuh;)V

    .line 65
    .line 66
    .line 67
    iget p1, p1, Lhut;->a:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
