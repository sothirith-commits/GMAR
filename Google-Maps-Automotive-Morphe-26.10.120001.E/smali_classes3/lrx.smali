.class public final Llrx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Llrt;

.field public final b:Lfuc;

.field public final c:Landroid/content/Context;

.field public final d:Lxtz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltso;

.field public final g:Lxuh;

.field public h:I

.field public final i:Lgao;

.field public final j:Lqzl;

.field public final k:Lrvr;

.field public final l:Lzhv;

.field public final m:Lapev;


# direct methods
.method public constructor <init>(Llrt;Lgao;Lqzl;Lrvr;Lzhv;Lfuc;Landroid/content/Context;Lapev;Lxtz;Ljava/util/concurrent/Executor;ILtso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrx;->a:Llrt;

    .line 5
    .line 6
    iput-object p2, p0, Llrx;->i:Lgao;

    .line 7
    .line 8
    iput-object p3, p0, Llrx;->j:Lqzl;

    .line 9
    .line 10
    iput-object p4, p0, Llrx;->k:Lrvr;

    .line 11
    .line 12
    iput-object p5, p0, Llrx;->l:Lzhv;

    .line 13
    .line 14
    iput-object p6, p0, Llrx;->b:Lfuc;

    .line 15
    .line 16
    iput-object p7, p0, Llrx;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Llrx;->m:Lapev;

    .line 19
    .line 20
    iput-object p9, p0, Llrx;->d:Lxtz;

    .line 21
    .line 22
    iput-object p10, p0, Llrx;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput p11, p0, Llrx;->h:I

    .line 25
    .line 26
    iput-object p12, p0, Llrx;->f:Ltso;

    .line 27
    .line 28
    new-instance p1, Lkys;

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llrx;->g:Lxuh;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Llrx;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Llrx;->d:Lxtz;

    .line 7
    .line 8
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

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
    goto :goto_0

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
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method
