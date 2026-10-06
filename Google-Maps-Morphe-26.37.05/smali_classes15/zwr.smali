.class public final Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbcjg;

.field private final c:Lbgld;

.field private final d:Lzxg;

.field private final e:Lcjga;

.field private final f:Lawdf;


# direct methods
.method public constructor <init>(Lawdf;Ljava/util/concurrent/Executor;Lbcjg;Lbgld;Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwr;->f:Lawdf;

    .line 5
    .line 6
    iput-object p2, p0, Lzwr;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzwr;->b:Lbcjg;

    .line 9
    .line 10
    iput-object p4, p0, Lzwr;->c:Lbgld;

    .line 11
    .line 12
    iput-object p5, p0, Lzwr;->d:Lzxg;

    .line 13
    .line 14
    sget-object p1, Lcjga;->a:Lcjga;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast p2, Lcjga;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput p3, p2, Lcjga;->c:I

    .line 29
    .line 30
    iget p4, p2, Lcjga;->b:I

    .line 31
    .line 32
    or-int/2addr p3, p4

    .line 33
    iput p3, p2, Lcjga;->b:I

    .line 34
    .line 35
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p3, Lcjga;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p4, p3, Lcjga;->b:I

    .line 48
    .line 49
    or-int/lit8 p4, p4, 0x2

    .line 50
    .line 51
    iput p4, p3, Lcjga;->b:I

    .line 52
    .line 53
    iput-object p2, p3, Lcjga;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcjga;

    .line 60
    .line 61
    iput-object p1, p0, Lzwr;->e:Lcjga;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcehc;->a:Lcehc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzwr;->d:Lzxg;

    .line 8
    .line 9
    iget-object v1, v1, Lzxg;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lcehc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcehc;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcehc;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcehc;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lcehc;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    iput v2, v1, Lcehc;->e:I

    .line 38
    .line 39
    iget v2, v1, Lcehc;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v1, Lcehc;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lcehc;

    .line 51
    .line 52
    iget-object v2, p0, Lzwr;->e:Lcjga;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcehc;->f:Lcjga;

    .line 58
    .line 59
    iget v2, v1, Lcehc;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    iput v2, v1, Lcehc;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcehc;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lzwr;->d(Lcehc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Lcehc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwr;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lzwr;->f:Lawdf;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p0, v0}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzwr;->d:Lzxg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lzxg;->g:Z

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p2, p2, Laypo;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p1, Lzxg;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lzwr;->b:Lbcjg;

    .line 29
    .line 30
    iget-object p0, p0, Lzwr;->c:Lbgld;

    .line 31
    .line 32
    new-instance p2, Lbcku;

    .line 33
    .line 34
    sget-object v1, Lbxhe;->eG:Lbxhe;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, v0, v0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcehd;

    .line 2
    .line 3
    iget-object p1, p0, Lzwr;->d:Lzxg;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p1, Lzxg;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lzxg;->g:Z

    .line 11
    .line 12
    new-instance p1, Lbcku;

    .line 13
    .line 14
    iget-object p2, p0, Lzwr;->c:Lbgld;

    .line 15
    .line 16
    sget-object v0, Lbxhe;->eH:Lbxhe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p2, v0, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzwr;->b:Lbcjg;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 25
    .line 26
    .line 27
    return-void
.end method
