.class public final Laadd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacz;
.implements Latsc;


# instance fields
.field public a:I

.field private final b:Lcgri;

.field private final c:Lbfii;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laadb;

.field private f:I

.field private final g:Lxod;


# direct methods
.method public constructor <init>(Lcgri;Lxod;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laadb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laadd;->a:I

    .line 6
    .line 7
    iput v0, p0, Laadd;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Laadd;->e:Laadb;

    .line 10
    .line 11
    iput-object p1, p0, Laadd;->b:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Laadd;->g:Lxod;

    .line 14
    .line 15
    new-instance p1, Lmsr;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p1, p0, p3, p2, p5}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laadd;->c:Lbfii;

    .line 24
    .line 25
    iput-object p4, p0, Laadd;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "business"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadd;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lafqw;->d()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laadd;->c:Lbfii;

    .line 14
    .line 15
    iget-object v2, p0, Laadd;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laadd;->g:Lxod;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lxod;->a(Latsc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadd;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lafqw;->d()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laadd;->c:Lbfii;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laadd;->g:Lxod;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxod;->b(Latsc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Laadd;->a:I

    .line 2
    .line 3
    iget v1, p0, Laadd;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Laadd;->e:Laadb;

    .line 12
    .line 13
    sget-object v3, Lbyfj;->o:Lbyfj;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Laadb;->e(Lbyfj;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget v0, p0, Laadd;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Laadd;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laadd;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
