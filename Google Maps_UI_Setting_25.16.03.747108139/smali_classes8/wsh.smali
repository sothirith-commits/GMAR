.class public final Lwsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcklc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwsh;->b:I

    iput-object p1, p0, Lwsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 2

    .line 1
    iget v0, p0, Lwsh;->b:I

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
    iget-object v0, p0, Lwsh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lbqfj;->m()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lwsh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lwsh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lwsh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
