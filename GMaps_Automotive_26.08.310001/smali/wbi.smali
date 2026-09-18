.class public final Lwbi;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwbh;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwbi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 1

    .line 1
    iget v0, p0, Lwbi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwbi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwbh;

    .line 8
    .line 9
    check-cast p1, Lxcz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwbh;->j(Lxcz;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lwbh;

    .line 16
    .line 17
    check-cast p1, Lwfl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwbh;->k(Lwfl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
