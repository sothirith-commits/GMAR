.class public final synthetic Labia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Labia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labia;->a:Ljava/lang/Object;

    iput-object p2, p0, Labia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labia;->b:Ljava/lang/Object;

    iput-object p2, p0, Labia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Labia;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbtnh;

    .line 12
    .line 13
    iget-object v0, p0, Labia;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Labia;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 18
    .line 19
    check-cast v0, Lbtno;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lbtno;Lbtnh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lcgsq;

    .line 26
    .line 27
    iget-object p1, p0, Labia;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ladnr;

    .line 31
    .line 32
    iput v1, v0, Ladnr;->am:I

    .line 33
    .line 34
    iget-object v0, v0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v1, p0, Labia;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ladnp;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v1, v3}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Labia;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Labic;->c:Laujn;

    .line 62
    .line 63
    check-cast v1, Labic;

    .line 64
    .line 65
    iget-object v3, v1, Labic;->g:Laujh;

    .line 66
    .line 67
    invoke-interface {v3, v2, v0}, Laujh;->F(Laujn;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Labic;->f:Labig;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Labig;->b(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Labia;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    check-cast p1, Lbpgy;

    .line 88
    .line 89
    sget-object v0, Labic;->c:Laujn;

    .line 90
    .line 91
    iget-object v0, p0, Labia;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Labia;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0}, Labib;->a(Lbpgy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
