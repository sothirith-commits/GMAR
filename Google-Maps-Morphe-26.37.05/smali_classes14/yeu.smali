.class public final Lyeu;
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
    iput p1, p0, Lyeu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lyeu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyeu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazds;

    .line 8
    .line 9
    check-cast p1, Laqat;

    .line 10
    .line 11
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyet;

    .line 14
    .line 15
    iget-object p1, p0, Lyet;->e:Lbgsg;

    .line 16
    .line 17
    iget-object p0, p0, Lyet;->am:Lyhx;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lyeu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lazds;

    .line 26
    .line 27
    check-cast p1, Laqav;

    .line 28
    .line 29
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyet;

    .line 32
    .line 33
    iget-object p1, p0, Lyet;->e:Lbgsg;

    .line 34
    .line 35
    iget-object p0, p0, Lyet;->am:Lyhx;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
