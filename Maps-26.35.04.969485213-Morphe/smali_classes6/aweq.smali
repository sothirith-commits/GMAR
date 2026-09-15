.class public final Laweq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmsl;

    invoke-direct {v0}, Lbmsl;-><init>()V

    iput-object v0, p0, Laweq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laweq;->a:Ljava/lang/Object;

    .line 15
    move-object p0, p1

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laweq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laweq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsn;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laweq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laeqv;

    invoke-direct {p1}, Laeqv;-><init>()V

    iput-object p1, p0, Laweq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laweq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsl;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b(Lokb;Ljava/lang/String;Lckex;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larfi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larfi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 9
    .line 10
    sget-object p1, Larfm;->d:Larfm;

    .line 11
    .line 12
    iput-object p1, v0, Larfi;->k:Larfm;

    .line 13
    .line 14
    sget-object p1, Larfd;->a:Larfd;

    .line 15
    .line 16
    iput-object p1, v0, Larfi;->g:Larfd;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, v0, Larfi;->V:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Larfi;->y:Z

    .line 22
    .line 23
    iput-object p2, v0, Larfi;->u:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v0, Larfi;->e:Lckex;

    .line 26
    .line 27
    iget-object p0, p0, Laweq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laqzh;

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 35
    return-void
.end method

.method public final c(Lalcl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p1, Lalcl;->H:Lalcm;

    .line 10
    .line 11
    iget-object v1, v1, Lalcm;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "?p="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p1, p1, Lalcl;->I:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p0, p0, Laweq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnsn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final d(Laeqw;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laweq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laeqv;

    .line 5
    .line 6
    iget-object v0, p0, Laeqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Laeqv;->c:Lgrf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final e(Lziu;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lziw;->a:Lziw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lziw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lziw;->d:Lziu;

    .line 19
    .line 20
    iget p1, v1, Lziw;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v1, Lziw;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lziw;

    .line 31
    .line 32
    new-instance v0, Lzhj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lzhj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Layvt;->aA(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 43
    .line 44
    iget-object p0, p0, Laweq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnwi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 50
    return-void
.end method
