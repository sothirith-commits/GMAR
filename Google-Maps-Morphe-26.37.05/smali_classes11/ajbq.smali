.class public final Lajbq;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajbq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lajbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lajbq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazds;

    .line 8
    .line 9
    check-cast p1, Lbchj;

    .line 10
    .line 11
    sget-object p1, Lajbp;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lajbp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajbp;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lajbq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lazds;

    .line 24
    .line 25
    check-cast p1, Laxto;

    .line 26
    .line 27
    sget-object p1, Lajbp;->a:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lajbp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lajbp;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
