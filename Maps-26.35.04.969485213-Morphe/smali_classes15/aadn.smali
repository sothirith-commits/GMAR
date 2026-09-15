.class public final synthetic Laadn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaud;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcukz;I)V
    .locals 0

    .line 9
    iput p2, p0, Laadn;->b:I

    iput-object p1, p0, Laadn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 2

    .line 1
    iget v0, p0, Laadn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laadn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p1, v0}, Lcukz;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Laadn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Laadn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Lbwkq;->m()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Laadn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
