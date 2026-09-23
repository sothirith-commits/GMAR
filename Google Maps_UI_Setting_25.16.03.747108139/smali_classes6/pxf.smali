.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field final synthetic a:Lozx;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lozx;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpxf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpxf;->a:Lozx;

    .line 4
    .line 5
    iput-object p2, p0, Lpxf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpxf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Lozx;)V
    .locals 1

    .line 1
    iget v0, p0, Lpxf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpxf;->a:Lozx;

    .line 9
    .line 10
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lpxf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpxd;

    .line 19
    .line 20
    iget-object p1, p1, Lpxd;->a:Lpad;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lpad;->i(Lpab;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpxf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    sget-object p2, Lpxm;->a:Lpxm;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpxf;->a:Lozx;

    .line 37
    .line 38
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lpxf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpxg;

    .line 47
    .line 48
    iget-object p1, p1, Lpxg;->a:Lpad;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lpad;->i(Lpab;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpxf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    sget-object p2, Lpxm;->a:Lpxm;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
