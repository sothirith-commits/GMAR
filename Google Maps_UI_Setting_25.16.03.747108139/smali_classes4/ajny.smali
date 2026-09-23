.class final Lajny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajny;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbzua;)Lcefk;
    .locals 5

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
    sget-object v2, Lbztx;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbztx;

    .line 23
    .line 24
    iget v4, v3, Lbztx;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbztx;->b:I

    .line 29
    .line 30
    iget p1, p1, Lbzua;->DW:I

    .line 31
    .line 32
    iput p1, v3, Lbztx;->c:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbztx;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final d(Lbzuo;)Lcefk;
    .locals 3

    .line 1
    iget-object v0, p0, Lajny;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbztk;->a:Lbztk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcefk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v0, Lbztk;

    .line 24
    .line 25
    iget v2, v0, Lbztk;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v0, Lbztk;->b:I

    .line 30
    .line 31
    iput v1, v0, Lbztk;->d:I

    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Lbzua;)Lcefk;
    .locals 5

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
    sget-object v2, Lbztx;->a:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbztx;

    .line 23
    .line 24
    iget v4, v3, Lbztx;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbztx;->b:I

    .line 29
    .line 30
    iget p1, p1, Lbzua;->DW:I

    .line 31
    .line 32
    iput p1, v3, Lbztx;->c:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbztx;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
