.class public final Lbgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxf;


# instance fields
.field private final a:Lbztx;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbztx;->a:Lbztx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbztx;

    .line 16
    .line 17
    iget v2, v1, Lbztx;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbztx;->b:I

    .line 22
    .line 23
    iput p1, v1, Lbztx;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbztx;

    .line 30
    .line 31
    iput-object p1, p0, Lbgxs;->a:Lbztx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbzrx;->a:Lbzrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->b:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbgxs;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbztk;->a:Lbztk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->e:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbgxs;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbztl;->a:Lbztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->d:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbgxs;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbztq;->a:Lbztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->c:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbgxs;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbzue;->a:Lbzue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->f:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbgxs;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
