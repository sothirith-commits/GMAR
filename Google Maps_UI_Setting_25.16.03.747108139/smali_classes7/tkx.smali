.class public Ltkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckbj;

.field public final b:Lckbj;

.field public final c:Lckbj;

.field public final d:Lckbj;

.field public final e:Lckbj;

.field private final f:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltkx;->a:Lckbj;

    .line 8
    .line 9
    iput-object p2, p0, Ltkx;->b:Lckbj;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ltkx;->c:Lckbj;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ltkx;->d:Lckbj;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ltkx;->e:Lckbj;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Ltkx;->f:Lckbj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lshk;)Ltkw;
    .locals 3

    .line 1
    iget-object v0, p0, Ltkx;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Ltkw;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltkx;->f:Lckbj;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Latqe;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Ltkw;-><init>(Landroid/app/Activity;Latqe;Lshk;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lshl;)Ltkw;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkx;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Ltkw;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ltkw;-><init>(Landroid/app/Activity;Lshl;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
