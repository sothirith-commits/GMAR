.class public Laqnz;
.super Larpa;
.source "PG"

# interfaces
.implements Lasqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larpa<",
        "Lcghh;",
        "Lcghl;",
        ">;",
        "Lasqn;"
    }
.end annotation


# static fields
.field private static final j:Lbqqn;

.field private static final k:Lbraj;


# instance fields
.field public a:Llym;

.field public b:Laqnw;

.field public c:Luih;

.field public d:Lacnb;

.field public e:Lbqpa;

.field public f:Laqob;

.field public transient g:Laqny;

.field public h:I

.field private l:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbusw;->ap:Lbusw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbusw;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laqnz;->j:Lbqqn;

    .line 11
    .line 12
    const-string v0, "aqnz"

    .line 13
    .line 14
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laqnz;->k:Lbraj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larpa;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laqnz;->h:I

    .line 2
    sget-object v0, Lcghh;->a:Lcghh;

    new-instance v1, Larzm;

    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Laqnz;->l:Larzm;

    .line 3
    new-instance v0, Laqob;

    sget-object v1, Lbqdo;->a:Lbqdo;

    invoke-direct {v0, v1}, Laqob;-><init>(Lbqfj;)V

    iput-object v0, p0, Laqnz;->f:Laqob;

    new-instance v0, Llym;

    .line 4
    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Laqnz;->a:Llym;

    return-void
.end method

.method public constructor <init>(ZLbjrr;Ljis;Lcghh;Llym;Lcghl;Larpl;)V
    .locals 8

    if-nez p5, :cond_0

    .line 32
    new-instance p5, Llym;

    invoke-direct {p5}, Llym;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v7}, Laqnz;-><init>(ZLbjrr;Ljis;Lcghh;Llym;Luih;Lacnb;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p6, p1, p7}, Laqnz;->h(Lcghl;Landroid/app/Application;Larpl;)V

    return-void
.end method

.method public constructor <init>(ZLbjrr;Ljis;Lcghh;Llym;Luih;Lacnb;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Laqnz;-><init>(ZLbjrr;Ljis;Lcghh;Llym;Luih;Lacnb;Lbqpa;)V

    return-void
.end method

.method public constructor <init>(ZLbjrr;Ljis;Lcghh;Llym;Luih;Lacnb;Lbqpa;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Larpa;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laqnz;->h:I

    iget v1, p4, Lcghh;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    sget-object v1, Laqnz;->k:Lbraj;

    .line 7
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    const/16 v4, 0x18dc

    .line 8
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :cond_0
    iget-object v1, p4, Lcghh;->l:Lcgem;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcgem;->a:Lcgem;

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v2, Lcgem;

    iget v3, v2, Lcgem;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgem;->b:I

    iput-boolean v0, v2, Lcgem;->d:Z

    .line 13
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcgem;

    iget-object v2, p4, Lcghh;->E:Lbxkj;

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lbxkj;->a:Lbxkj;

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object p3, p3, Ljis;->c:Lbqfj;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v3, Lbxkj;

    iget v4, v3, Lbxkj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbxkj;->b:I

    .line 19
    check-cast p3, Ljava/lang/String;

    iput-object p3, v3, Lbxkj;->e:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    move-result-object p3

    check-cast p3, Lclbf;

    iget v3, p4, Lcghh;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_4

    iget-boolean v0, p4, Lcghh;->J:Z

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p1, p3, Lclbf;->instance:Lcefq;

    .line 22
    check-cast p1, Lcghh;

    iget p4, p1, Lcghh;->c:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p1, Lcghh;->c:I

    iput-boolean v0, p1, Lcghh;->J:Z

    .line 23
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lbxkj;

    .line 24
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p4, p3, Lclbf;->instance:Lcefq;

    .line 25
    check-cast p4, Lcghh;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcghh;->E:Lbxkj;

    iget p1, p4, Lcghh;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lcghh;->c:I

    .line 27
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    iget-object p1, p3, Lclbf;->instance:Lcefq;

    .line 28
    check-cast p1, Lcghh;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcghh;->l:Lcgem;

    iget p4, p1, Lcghh;->b:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p1, Lcghh;->b:I

    .line 30
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcghh;

    new-instance p3, Larzm;

    invoke-direct {p3, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p3, p0, Laqnz;->l:Larzm;

    iput-object p5, p0, Laqnz;->a:Llym;

    iput-object p6, p0, Laqnz;->c:Luih;

    iput-object p7, p0, Laqnz;->d:Lacnb;

    .line 31
    invoke-virtual {p2}, Lbjrr;->K()Laqob;

    move-result-object p1

    iput-object p1, p0, Laqnz;->f:Laqob;

    iput-object p8, p0, Laqnz;->e:Lbqpa;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqnz;->g:Laqny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laqnz;->k:Lbraj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Ignoring searchComplete response, no listener set"

    .line 12
    .line 13
    const/16 v1, 0x18dd

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Laqny;->b(Laqnz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p0, p1}, Laqny;->c(Laqnz;Lio/grpc/Status$Code;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lcghh;
    .locals 3

    .line 1
    iget-object v0, p0, Laqnz;->l:Larzm;

    .line 2
    .line 3
    sget-object v1, Lcghh;->a:Lcghh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcghh;->a:Lcghh;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcghh;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqnz;->a:Llym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Llym;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Llym;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Laqnz;->c()Lcghh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcghh;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final f(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larzm;

    .line 6
    .line 7
    iput-object v0, p0, Laqnz;->l:Larzm;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqob;

    .line 14
    .line 15
    iput-object v0, p0, Laqnz;->f:Laqob;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llym;

    .line 22
    .line 23
    iput-object v0, p0, Laqnz;->a:Llym;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacnb;

    .line 30
    .line 31
    iput-object v0, p0, Laqnz;->d:Lacnb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luih;

    .line 38
    .line 39
    iput-object v0, p0, Laqnz;->c:Luih;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laqnw;

    .line 46
    .line 47
    iput-object p1, p0, Laqnz;->b:Laqnw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final g(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqnz;->l:Larzm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqnz;->f:Laqob;

    .line 7
    .line 8
    const-string v1, "SearchResult.save"

    .line 9
    .line 10
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Llyk;->d()Llyj;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v2}, Llyj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laqnz;->a:Llym;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laqnz;->d:Lacnb;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laqnz;->c:Luih;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laqnz;->b:Laqnw;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Llyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    throw p1
.end method

.method public final h(Lcghl;Landroid/app/Application;Larpl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqnz;->l:Larzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcghh;->a:Lcghh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcghh;->a:Lcghh;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcghh;

    .line 19
    .line 20
    iget-object v1, p0, Laqnz;->a:Llym;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Llym;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Laqnz;->f:Laqob;

    .line 30
    .line 31
    iget v5, v0, Lcghh;->h:I

    .line 32
    .line 33
    iget v3, v0, Lcghh;->b:I

    .line 34
    .line 35
    const/high16 v4, 0x20000000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lcghh;->y:Lcams;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcams;->a:Lcams;

    .line 46
    .line 47
    :cond_1
    iget v3, v3, Lcams;->h:I

    .line 48
    .line 49
    invoke-static {v3}, La;->bY(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v8, v4

    .line 59
    :goto_2
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-virtual/range {v2 .. v8}, Laqob;->ak(Lcghl;Landroid/app/Application;ILarpl;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Laqnz;->f:Laqob;

    .line 72
    .line 73
    iget-object p2, v0, Lcghh;->x:Lcghm;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lcghm;->a:Lcghm;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, p2}, Laqob;->T(Lcghm;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laqnz;->f:Laqob;

    .line 83
    .line 84
    iget-object p2, v0, Lcghh;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Llyk;->d()Llyj;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :try_start_0
    iput-object p2, p1, Laqob;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface {p3}, Llyj;->close()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Laqnz;->f:Laqob;

    .line 98
    .line 99
    iget-object p2, v0, Lcghh;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Llyk;->e()Llyj;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :try_start_1
    iput-object p2, p1, Llyk;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-interface {p3}, Llyj;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-interface {p3}, Llyj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    throw p1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    :try_start_3
    invoke-interface {p3}, Llyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object p2, v0

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    throw p1

    .line 141
    :cond_8
    :goto_5
    iget-object p1, p0, Laqnz;->b:Laqnw;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Laqnz;->f:Laqob;

    .line 146
    .line 147
    invoke-virtual {p1}, Laqob;->u()Laqzr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Laqnz;->b:Laqnw;

    .line 152
    .line 153
    iput-object p2, p1, Laqzr;->f:Laqnw;

    .line 154
    .line 155
    iget-object p2, p0, Laqnz;->f:Laqob;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Laqob;->S(Laqzr;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqnz;->a:Llym;

    .line 2
    .line 3
    iget-boolean v0, v0, Llym;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Laqnz;->j:Lbqqn;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqnz;->c()Lcghh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcghh;->Q:I

    .line 14
    .line 15
    invoke-static {v1}, Lbusw;->a(I)Lbusw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbusw;->a:Lbusw;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqnz;->c:Luih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final re()Lbqfg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqnz;->c()Lcghh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Larpa;->re()Lbqfg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "<NULL>"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcghh;->d:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v2, "params.getQuery"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final declared-synchronized rf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Larpa;->rf()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laqnz;->g:Laqny;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Laqny;->a(Laqnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
