.class public final Lbifp;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbifp;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lbifp;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lbifp;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lajzn;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbifo;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbifo;->a(I)V

    invoke-virtual {p0, v2}, Lbifo;->b(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbifp;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lapir;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbifo;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbifo;->a(I)V

    invoke-virtual {p0, v2}, Lbifo;->b(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lbifp;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lapiq;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbifo;

    invoke-virtual {p0, v2}, Lbifo;->a(I)V

    invoke-virtual {p0, v2}, Lbifo;->b(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lbifp;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lnyw;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbifo;

    invoke-virtual {p0, v1}, Lbifo;->a(I)V

    invoke-virtual {p0, v2}, Lbifo;->b(I)V

    return-void
.end method
