.class public final Lhno;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lixc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixc;ILansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhno;->c:Lixc;

    .line 2
    .line 3
    iput p2, p0, Lhno;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodl;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lhno;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhno;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lhno;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhno;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laodl;

    .line 14
    .line 15
    iget-object v1, p0, Lhno;->c:Lixc;

    .line 16
    .line 17
    iget v2, p0, Lhno;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lixc;->k(I)Lwkt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lwkt;->P()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lgve;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p1, v3, v4}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwkt;->O()Lxkw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lactj;->a:Lactj;

    .line 38
    .line 39
    invoke-interface {v3, v2, v4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lfvn;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v1, v2, v4}, Lfvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lhno;->a:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lhno;

    .line 2
    .line 3
    iget-object v1, p0, Lhno;->c:Lixc;

    .line 4
    .line 5
    iget p0, p0, Lhno;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhno;-><init>(Lixc;ILansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhno;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
