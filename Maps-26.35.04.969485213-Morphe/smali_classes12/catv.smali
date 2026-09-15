.class public final Lcatv;
.super Lckwg;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lcatz;

.field public final c:Lckwg;


# direct methods
.method public constructor <init>(Lcatz;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcatv;->b:Lcatz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lckwg;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcatv;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcatv;->c:Lckwg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Lio/grpc/Status;Lcrrk;)V
    .locals 6

    .line 1
    new-instance v0, Lbwde;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcatv;->b:Lcatz;

    .line 13
    .line 14
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lcapn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcatv;->b:Lcatz;

    .line 8
    .line 9
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Lcrrk;)V
    .locals 2

    .line 1
    new-instance v0, Lcatl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcatv;->b:Lcatz;

    .line 8
    .line 9
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcatl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcatv;->b:Lcatz;

    .line 8
    .line 9
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
