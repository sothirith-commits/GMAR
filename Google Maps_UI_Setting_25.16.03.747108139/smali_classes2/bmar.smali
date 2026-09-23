.class public final Lbmar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bmar"


# instance fields
.field public final b:Lby;

.field public final c:Lbmaj;

.field public final d:Lbmbq;

.field private final e:Lbf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lby;Lbmaj;Lbf;Lbmbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmar;->b:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lbmar;->c:Lbmaj;

    .line 7
    .line 8
    iput-object p3, p0, Lbmar;->e:Lbf;

    .line 9
    .line 10
    iput-object p4, p0, Lbmar;->d:Lbmbq;

    .line 11
    .line 12
    invoke-static {p1}, Lbmar;->a(Lby;)Lew;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p1, Lbmns;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p1, Lbmns;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbmar;->f(Lbmns;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p3, p1, Lbmbk;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    check-cast p1, Lbmbk;

    .line 36
    .line 37
    invoke-static {p1, p4, p2}, Lbmar;->g(Lbmbk;Lbmbq;Lbmaj;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lby;)Lew;
    .locals 1

    .line 1
    sget-object v0, Lbmar;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew;

    .line 8
    .line 9
    return-object p0
.end method

.method private final f(Lbmns;)V
    .locals 4

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcerm;->a:Lcerm;

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
    check-cast v1, Lcerm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcerm;->d:I

    .line 19
    .line 20
    iget v2, v1, Lcerm;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lcerm;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcerm;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    iput v2, v1, Lcerm;->f:I

    .line 36
    .line 37
    iget v3, v1, Lcerm;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x20

    .line 40
    .line 41
    iput v3, v1, Lcerm;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lcerm;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    iput v3, v1, Lcerm;->e:I

    .line 52
    .line 53
    iget v3, v1, Lcerm;->b:I

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v1, Lcerm;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcerm;

    .line 63
    .line 64
    new-instance v1, Lbmjd;

    .line 65
    .line 66
    iget-object v2, p0, Lbmar;->c:Lbmaj;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Lbmjd;-><init>(Lbmaj;Lbmns;Lcerm;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static g(Lbmbk;Lbmbq;Lbmaj;)V
    .locals 2

    .line 1
    new-instance v0, Lbmcc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbmcc;-><init>(Lbmaj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbmbq;->b:Lbmbx;

    .line 7
    .line 8
    iget-object v1, v1, Lbmbx;->d:Lchvo;

    .line 9
    .line 10
    iput-object v0, v1, Lchvo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p2, Lbmaj;->m:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lchvo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p2, Lbmaj;->n:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lchvo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbmcb;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbmcb;-><init>(Lbmaj;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbmbk;->ah:Lbmbq;

    .line 32
    .line 33
    iput-object v0, p0, Lbmbk;->ao:Lbmcb;

    .line 34
    .line 35
    iget-object p0, p0, Lbmbk;->ap:Lbjsc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbjsc;->q()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lbmbq;Lbmaj;)Lew;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmar;->b:Lby;

    .line 2
    .line 3
    invoke-static {v0}, Lbmar;->a(Lby;)Lew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lbmbk;

    .line 11
    .line 12
    invoke-direct {v0}, Lbmbk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lbmar;->g(Lbmbk;Lbmbq;Lbmaj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Lbmns;
    .locals 4

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmar;->b:Lby;

    .line 5
    .line 6
    invoke-static {v0}, Lbmar;->a(Lby;)Lew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmns;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbmns;

    .line 15
    .line 16
    invoke-direct {v0}, Lbmns;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "accountMenuFlavorsStyle"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbmar;->f(Lbmns;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmar;->d:Lbmbq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbmar;->c()Lbmns;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lbmar;->c:Lbmaj;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lbmar;->b(Lbmbq;Lbmaj;)Lew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lbmar;->e(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lew;)V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmar;->e:Lbf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbf;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbc;->aw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbmar;->b:Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbmar;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lat;->s(Lby;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
