.class public final Lul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lul;->a:Z

    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    iput-object v0, p0, Lul;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljev;Lgga;Lhrp;Labkf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p4}, Labkf;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lul;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    check-cast p4, Lgga;

    .line 20
    .line 21
    iget-object p2, p2, Lgga;->a:Laolt;

    .line 22
    .line 23
    new-instance v0, Laem;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Laem;-><init>(Lul;Lhrp;Ljev;Laoeu;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p1, p3, v0, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lygs;Lygt;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lul;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lul;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmim;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmim;->C()Lmiq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lghn;->d(Lmiq;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lul;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lul;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lul;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, Lul;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lul;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lghn;->e(Lmiq;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lmim;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmim;->D()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lul;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lygt;

    .line 4
    .line 5
    iget p0, p0, Lygt;->c:F

    .line 6
    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lygs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lygs;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
