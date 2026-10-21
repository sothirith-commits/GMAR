.class public final Lmhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmhj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmhi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmhi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Lrmb;->eS:Lrlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmhi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrmh;->c(Lrlr;Lrlt;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrmb;->hu:Lrly;

    .line 21
    .line 22
    const-class v1, Lmhn;

    .line 23
    .line 24
    sget-object v2, Lmhn;->a:Lmhn;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Lrlr;->ae(Lrly;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lmhn;

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmfd;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Lmhi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmhi;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Laodl;

    .line 11
    .line 12
    iget-object p0, p0, Lmhi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lmhh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, p2, v1}, Lmhh;-><init>(Lmfs;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laojz;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2}, Laojz;-><init>(Laojq;Laogl;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lmew;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lmew;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laojl;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p0}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Laohk;->u(Laojq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Double;

    .line 46
    .line 47
    return-object p0
.end method

.method public final b(Lmfe;Landroid/content/Context;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lmhi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmhi;->d()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Laodl;

    .line 11
    .line 12
    iget-object p0, p0, Lmhi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbkx;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {p0, p1, p2, v2, v1}, Lbkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laojz;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2}, Laojz;-><init>(Laojq;Laogl;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lmew;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lmew;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laojl;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p0}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Laohk;->u(Laojq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c(Lmes;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lmhi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmhi;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Laodl;

    .line 11
    .line 12
    iget-object p0, p0, Lmhi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lmhh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v1}, Lmhh;-><init>(Lmfs;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laojz;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, v1}, Laojz;-><init>(Laojq;Laogl;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lmew;

    .line 29
    .line 30
    const/16 p2, 0x12

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lmew;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Laojl;

    .line 36
    .line 37
    invoke-direct {p2, p1, v1, p0}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Laohk;->u(Laojq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    return-object p0
.end method
