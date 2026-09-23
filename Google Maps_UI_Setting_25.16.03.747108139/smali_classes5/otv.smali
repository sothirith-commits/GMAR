.class public final Lotv;
.super Ljhi;
.source "PG"


# instance fields
.field final synthetic a:Lotw;


# direct methods
.method public constructor <init>(Lotw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotv;->a:Lotw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljhi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lotv;->a:Lotw;

    .line 2
    .line 3
    iget-object v1, v0, Lotw;->d:Ljhj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljhj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lotw;->d:Ljhj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljhj;->ow()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lotw;->c:Lckse;

    .line 24
    .line 25
    new-instance v2, Lotq;

    .line 26
    .line 27
    iget-object v3, v0, Lotw;->d:Ljhj;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljhj;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lotw;->d:Ljhj;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljhj;->ow()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, v0, Lotw;->d:Ljhj;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v3, v4, v0}, Lotq;-><init>(IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
