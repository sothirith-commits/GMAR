.class public final Lagga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laebe;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lbhej;

.field public final e:Lagfu;

.field public final f:Lnmv;


# direct methods
.method public constructor <init>(Lbhej;Laebe;Lagfu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagga;->d:Lbhej;

    .line 5
    .line 6
    iput-object p2, p0, Lagga;->a:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lagga;->e:Lagfu;

    .line 9
    .line 10
    iput-object p4, p0, Lagga;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lagga;->c:Z

    .line 14
    .line 15
    new-instance p1, Lnmv;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p0, p2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lagga;->f:Lnmv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagga;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagga;->e:Lagfu;

    .line 6
    .line 7
    iget-object v1, p0, Lagga;->a:Laebe;

    .line 8
    .line 9
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lagfu;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lagga;->c:Z

    .line 18
    .line 19
    return-void
.end method
