.class public final Lkan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljro;


# instance fields
.field public final a:Labhe;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrgy;


# direct methods
.method public constructor <init>(Laehr;Lqge;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkan;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Laklx;

    .line 11
    .line 12
    sget-object p3, Llwb;->a:Llwb;

    .line 13
    .line 14
    new-instance v0, Llyq;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Llyq;-><init>(Llwx;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lmdb;->t:Ltqw;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Ljib;->a(Laehr;Laklx;Ltqb;Ltqw;)Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkan;->a:Labhe;

    .line 29
    .line 30
    sget-object p1, Laken;->iL:Lacax;

    .line 31
    .line 32
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkan;->c:Lrgy;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkan;->c:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkan;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lkan;->a:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkan;->a:Labhe;

    .line 8
    .line 9
    check-cast p1, Lkan;

    .line 10
    .line 11
    iget-object p1, p1, Lkan;->a:Labhe;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lkan;->a:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
