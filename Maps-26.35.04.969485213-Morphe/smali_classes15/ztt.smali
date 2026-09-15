.class public final Lztt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbcgk;

.field private final c:Lbghz;

.field private final d:Lzuj;

.field private final e:Lcjwy;

.field private final f:Lawbd;


# direct methods
.method public constructor <init>(Lawbd;Ljava/util/concurrent/Executor;Lbcgk;Lbghz;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztt;->f:Lawbd;

    .line 5
    .line 6
    iput-object p2, p0, Lztt;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lztt;->b:Lbcgk;

    .line 9
    .line 10
    iput-object p4, p0, Lztt;->c:Lbghz;

    .line 11
    .line 12
    iput-object p5, p0, Lztt;->d:Lzuj;

    .line 13
    .line 14
    sget-object p1, Lcjwy;->a:Lcjwy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast p2, Lcjwy;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput p3, p2, Lcjwy;->c:I

    .line 29
    .line 30
    iget p4, p2, Lcjwy;->b:I

    .line 31
    .line 32
    or-int/2addr p3, p4

    .line 33
    iput p3, p2, Lcjwy;->b:I

    .line 34
    .line 35
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p3, Lcjwy;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p4, p3, Lcjwy;->b:I

    .line 48
    .line 49
    or-int/lit8 p4, p4, 0x2

    .line 50
    .line 51
    iput p4, p3, Lcjwy;->b:I

    .line 52
    .line 53
    iput-object p2, p3, Lcjwy;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcjwy;

    .line 60
    .line 61
    iput-object p1, p0, Lztt;->e:Lcjwy;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lceyh;->a:Lceyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lztt;->d:Lzuj;

    .line 8
    .line 9
    iget-object v1, v1, Lzuj;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lceyh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lceyh;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lceyh;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lceyh;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lceyh;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    iput v2, v1, Lceyh;->e:I

    .line 38
    .line 39
    iget v2, v1, Lceyh;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v1, Lceyh;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lceyh;

    .line 51
    .line 52
    iget-object v2, p0, Lztt;->e:Lcjwy;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lceyh;->f:Lcjwy;

    .line 58
    .line 59
    iget v2, v1, Lceyh;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    iput v2, v1, Lceyh;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lceyh;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lztt;->d(Lceyh;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Lceyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lztt;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lztt;->f:Lawbd;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p0, v0}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lztt;->d:Lzuj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lzuj;->g:Z

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
    iget-object p2, p2, Laymy;->u:Ljava/lang/Integer;

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
    iput-object p2, p1, Lzuj;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lztt;->b:Lbcgk;

    .line 29
    .line 30
    iget-object p0, p0, Lztt;->c:Lbghz;

    .line 31
    .line 32
    new-instance p2, Lbchx;

    .line 33
    .line 34
    sget-object v1, Lbxyp;->eM:Lbxyp;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, v0, v0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lceyi;

    .line 2
    .line 3
    iget-object p1, p0, Lztt;->d:Lzuj;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p1, Lzuj;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lzuj;->g:Z

    .line 11
    .line 12
    new-instance p1, Lbchx;

    .line 13
    .line 14
    iget-object p2, p0, Lztt;->c:Lbghz;

    .line 15
    .line 16
    sget-object v0, Lbxyp;->eN:Lbxyp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p2, v0, v1, v1}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lztt;->b:Lbcgk;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 25
    .line 26
    .line 27
    return-void
.end method
