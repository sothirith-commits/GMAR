.class public final Lqos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbgsg;

.field public final c:Lusd;

.field public final d:Lchpg;

.field public final e:Z

.field public f:Z

.field public final g:Lrwk;

.field public final h:Latvs;

.field public final i:Lntx;

.field public final j:Lattr;

.field private final k:Lctmm;

.field private l:Lctnv;


# direct methods
.method public constructor <init>(Lctmm;Ljava/util/concurrent/Executor;Latvs;Lntx;Lattr;Lrwk;Lbgsg;Lusd;Lchpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqos;->k:Lctmm;

    .line 20
    .line 21
    iput-object p2, p0, Lqos;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lqos;->h:Latvs;

    .line 24
    .line 25
    iput-object p4, p0, Lqos;->i:Lntx;

    .line 26
    .line 27
    iput-object p5, p0, Lqos;->j:Lattr;

    .line 28
    .line 29
    iput-object p6, p0, Lqos;->g:Lrwk;

    .line 30
    .line 31
    iput-object p7, p0, Lqos;->b:Lbgsg;

    .line 32
    .line 33
    iput-object p8, p0, Lqos;->c:Lusd;

    .line 34
    .line 35
    iput-object p9, p0, Lqos;->d:Lchpg;

    .line 36
    .line 37
    invoke-interface {p8}, Lusd;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lqos;->e:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lqos;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lqos;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqos;->l:Lctnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqos;->k:Lctmm;

    .line 10
    .line 11
    new-instance v2, Lqor;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v1, v3}, Lqor;-><init>(Lqos;Lctej;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqos;->l:Lctnv;

    .line 23
    .line 24
    return-void
.end method
