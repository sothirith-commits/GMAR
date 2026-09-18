.class public final Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Linp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Linp;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 3

    .line 1
    iget v0, p0, Linp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Linp;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Linp;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Linp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lflc;

    .line 29
    .line 30
    iget-object v0, p1, Lflc;->a:Lalax;

    .line 31
    .line 32
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lufd;

    .line 37
    .line 38
    invoke-interface {v0}, Lufd;->s()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldly;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lflc;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmau;

    .line 59
    .line 60
    iget-object v0, p0, Linp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Linw;

    .line 63
    .line 64
    iget-object v2, v0, Linw;->f:Lfyo;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfyo;->I()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Linp;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-boolean v1, p0, Linp;->b:Z

    .line 83
    .line 84
    iget-object p0, v0, Linw;->O:Llzz;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Llzz;->c(Lmau;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
