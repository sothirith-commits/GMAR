.class public final Lbulh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public g:Lbwlt;

.field public h:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbulh;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbulh;->f:Z

    .line 9
    .line 10
    new-instance v0, Lbtbx;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbtbx;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lbulh;->g:Lbwlt;

    .line 18
    .line 19
    iput-object p1, p0, Lbulh;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbulh;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbulj;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbulh;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbulh;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_1
    :goto_0
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lbulj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbulj;-><init>(Lbulh;)V

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbulh;->d:Ljava/util/Set;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbulh;->e:Z

    .line 7
    return-void
.end method

.method public final c(Lbuli;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvnk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbulh;->h:Lcvnk;

    .line 8
    return-void
.end method
