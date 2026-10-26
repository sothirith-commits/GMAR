.class public final Lhoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqav;

.field public final c:Ltso;

.field public final d:Lmhu;

.field public final e:Lairb;

.field public final f:Z

.field public g:Z

.field public final h:Lifw;

.field public final i:Ladpa;

.field public final j:Lpgc;

.field private final k:Laokl;

.field private l:Laolu;


# direct methods
.method public constructor <init>(Laokl;Ljava/util/concurrent/Executor;Lqav;Ladpa;Lpgc;Lifw;Ltso;Lmhu;Lairb;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhoy;->k:Laokl;

    .line 23
    .line 24
    iput-object p2, p0, Lhoy;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lhoy;->b:Lqav;

    .line 27
    .line 28
    iput-object p4, p0, Lhoy;->i:Ladpa;

    .line 29
    .line 30
    iput-object p5, p0, Lhoy;->j:Lpgc;

    .line 31
    .line 32
    iput-object p6, p0, Lhoy;->h:Lifw;

    .line 33
    .line 34
    iput-object p7, p0, Lhoy;->c:Ltso;

    .line 35
    .line 36
    iput-object p8, p0, Lhoy;->d:Lmhu;

    .line 37
    .line 38
    iput-object p9, p0, Lhoy;->e:Lairb;

    .line 39
    .line 40
    invoke-interface {p8}, Lmhu;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    xor-int/2addr p1, p2

    .line 46
    iput-boolean p1, p0, Lhoy;->f:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lhoy;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lhoy;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhoy;->l:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhoy;->k:Laokl;

    .line 10
    .line 11
    new-instance v2, Lgzl;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v3}, Lgzl;-><init>(Lhoy;Laodp;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhoy;->l:Laolu;

    .line 25
    .line 26
    return-void
.end method
