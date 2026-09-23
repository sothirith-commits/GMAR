.class public final Lrye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrye;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 3
    iput-object p1, p0, Lrye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkxd;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lbkxd;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lryg;->a:Lbraj;

    .line 6
    .line 7
    iget-object p1, p0, Lrye;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lryg;

    .line 10
    .line 11
    iget-object v0, p1, Lryg;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkxm;

    .line 18
    .line 19
    iget-object v1, p0, Lrye;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lryg;->h()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbkxm;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lrye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljyi;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lrye;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkbk;

    .line 15
    .line 16
    iget-object p1, p1, Lkbk;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
