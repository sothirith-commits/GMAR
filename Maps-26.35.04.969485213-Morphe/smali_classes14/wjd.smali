.class public final Lwjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcuan;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxwt;

.field public e:Lwjc;

.field public final f:Laxyz;

.field public final g:Lwim;

.field public final h:Lwgc;

.field public final i:Lwjh;

.field public final j:Lvkt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcuan;Laxyz;Ljava/util/concurrent/Executor;Lwim;Lxwt;Lwgc;Lwjh;Lvkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwjd;->e:Lwjc;

    .line 6
    .line 7
    iput-object p1, p0, Lwjd;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lwjd;->b:Lcuan;

    .line 10
    .line 11
    iput-object p3, p0, Lwjd;->f:Laxyz;

    .line 12
    .line 13
    iput-object p4, p0, Lwjd;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lwjd;->g:Lwim;

    .line 16
    .line 17
    iput-object p7, p0, Lwjd;->h:Lwgc;

    .line 18
    .line 19
    iput-object p6, p0, Lwjd;->d:Lxwt;

    .line 20
    .line 21
    iput-object p8, p0, Lwjd;->i:Lwjh;

    .line 22
    .line 23
    iput-object p9, p0, Lwjd;->j:Lvkt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjd;->e:Lwjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwjd;->f:Laxyz;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwjd;->e:Lwjc;

    .line 11
    .line 12
    iget-object v0, v0, Lwjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwjd;->e:Lwjc;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
