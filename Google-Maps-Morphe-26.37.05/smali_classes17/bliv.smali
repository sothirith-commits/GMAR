.class public final Lbliv;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbliu;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbliv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lbliv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbliv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbliu;

    .line 8
    .line 9
    check-cast p1, Lbmnq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbliu;->k(Lbmnq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lbliu;

    .line 16
    .line 17
    check-cast p1, Lblmv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbliu;->l(Lblmv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
