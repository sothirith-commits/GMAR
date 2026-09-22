.class public final Loyt;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loys;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loyt;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Loyt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loyt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loys;

    .line 8
    .line 9
    check-cast p1, Lailf;

    .line 10
    .line 11
    iget-object p1, p0, Loys;->a:Lbgsg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Loyt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loys;

    .line 20
    .line 21
    check-cast p1, Lbkmg;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loys;->j(Lbkmg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
