.class public final Llso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Llsj;

.field public final b:Lrqz;

.field public final c:Lrql;

.field public final d:Lfxh;

.field public final e:Landroid/content/Context;

.field public final f:Lxvf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lttn;

.field public final i:Lxvm;

.field public j:I

.field public final k:Lgdp;

.field public final l:Lqzi;

.field public final m:Lei;


# direct methods
.method public constructor <init>(Llsj;Lgdp;Lqzi;Lrqz;Lrql;Lfxh;Landroid/content/Context;Lei;Lxvf;Ljava/util/concurrent/Executor;ILttn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llso;->a:Llsj;

    .line 5
    .line 6
    iput-object p2, p0, Llso;->k:Lgdp;

    .line 7
    .line 8
    iput-object p3, p0, Llso;->l:Lqzi;

    .line 9
    .line 10
    iput-object p4, p0, Llso;->b:Lrqz;

    .line 11
    .line 12
    iput-object p5, p0, Llso;->c:Lrql;

    .line 13
    .line 14
    iput-object p6, p0, Llso;->d:Lfxh;

    .line 15
    .line 16
    iput-object p7, p0, Llso;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Llso;->m:Lei;

    .line 19
    .line 20
    iput-object p9, p0, Llso;->f:Lxvf;

    .line 21
    .line 22
    iput-object p10, p0, Llso;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput p11, p0, Llso;->j:I

    .line 25
    .line 26
    iput-object p12, p0, Llso;->h:Lttn;

    .line 27
    .line 28
    new-instance p1, Llir;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llso;->i:Lxvm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Llso;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Llso;->f:Lxvf;

    .line 7
    .line 8
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
