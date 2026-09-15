.class public final Laxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmj;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Laxnx;

.field public final e:Laxfj;

.field public final f:Laxnr;

.field public volatile g:Ljava/util/List;

.field public final h:Lbgpz;

.field public final i:Laxoa;

.field public final j:Lbebw;

.field private final k:Laxmk;

.field private final l:Laynr;

.field private final m:Lbbhi;


# direct methods
.method public constructor <init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Laxob;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Laxob;->k:Laxmk;

    .line 13
    .line 14
    iput-object p3, p0, Laxob;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p4, p0, Laxob;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Laxob;->m:Lbbhi;

    .line 19
    .line 20
    iput-object p6, p0, Laxob;->l:Laynr;

    .line 21
    .line 22
    iput-object p7, p0, Laxob;->j:Lbebw;

    .line 23
    .line 24
    iput-object p8, p0, Laxob;->d:Laxnx;

    .line 25
    .line 26
    iput-object p9, p0, Laxob;->e:Laxfj;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p5, p6, p3}, Lbbhi;->w(Laynr;I)Laxnr;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Laxob;->f:Laxnr;

    .line 34
    .line 35
    sget-object p4, Lcuci;->a:Lcuci;

    .line 36
    .line 37
    iput-object p4, p0, Laxob;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Laxlk;

    .line 42
    .line 43
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lbgpz;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Laxli;

    .line 53
    .line 54
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lbgpz;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p4, p0, Laxob;->h:Lbgpz;

    .line 63
    .line 64
    new-instance p1, Laxoa;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Laxoa;-><init>(Laxob;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laxob;->i:Laxoa;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laxnz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxnz;-><init>(Laxob;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxob;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
