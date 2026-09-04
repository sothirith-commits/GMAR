.class public final Lbexr;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbexp;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbexr;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lbexr;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbexr;->d:Ljava/lang/Object;

    check-cast p0, Lbexp;

    check-cast p1, Lasii;

    invoke-virtual {p0, p1}, Lbexp;->u(Lasii;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbexr;->d:Ljava/lang/Object;

    check-cast p0, Lbexp;

    check-cast p1, Lasih;

    invoke-virtual {p0, p1}, Lbexp;->t(Lasih;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbexr;->d:Ljava/lang/Object;

    check-cast p0, Lbexp;

    check-cast p1, Lawgl;

    invoke-virtual {p0, p1}, Lbexp;->v(Lawgl;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbexr;->d:Ljava/lang/Object;

    check-cast p0, Lbexp;

    check-cast p1, Lbegg;

    invoke-virtual {p0, p1}, Lbexp;->w(Lbegg;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbexr;->d:Ljava/lang/Object;

    check-cast p0, Lbexp;

    check-cast p1, Laygi;

    invoke-virtual {p0, p1}, Lbexp;->x(Laygi;)V

    return-void
.end method
