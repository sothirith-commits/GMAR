.class public final Laxqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Laxqf;

.field public final e:Laxhm;

.field public final f:Laxpz;

.field public volatile g:Ljava/util/List;

.field public final h:Lbgtf;

.field public final i:Laxqi;

.field public final j:Lbfpj;

.field private final k:Laxoq;

.field private final l:Lazki;

.field private final m:Lbath;


# direct methods
.method public constructor <init>(ZLaxoq;Ljava/lang/Runnable;Landroid/content/Context;Lazki;Lbath;Lbfpj;Laxqf;Laxhm;)V
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
    iput-boolean p1, p0, Laxqj;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Laxqj;->k:Laxoq;

    .line 13
    .line 14
    iput-object p3, p0, Laxqj;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p4, p0, Laxqj;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Laxqj;->l:Lazki;

    .line 19
    .line 20
    iput-object p6, p0, Laxqj;->m:Lbath;

    .line 21
    .line 22
    iput-object p7, p0, Laxqj;->j:Lbfpj;

    .line 23
    .line 24
    iput-object p8, p0, Laxqj;->d:Laxqf;

    .line 25
    .line 26
    iput-object p9, p0, Laxqj;->e:Laxhm;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p5, p6, p3}, Lazki;->v(Lbath;I)Laxpz;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Laxqj;->f:Laxpz;

    .line 34
    .line 35
    sget-object p4, Lctcy;->a:Lctcy;

    .line 36
    .line 37
    iput-object p4, p0, Laxqj;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Laxno;

    .line 42
    .line 43
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lbgtf;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Laxnk;

    .line 53
    .line 54
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lbgtf;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p4, p0, Laxqj;->h:Lbgtf;

    .line 63
    .line 64
    new-instance p1, Laxqi;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Laxqi;-><init>(Laxqj;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laxqj;->i:Laxqi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laxqh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxqh;-><init>(Laxqj;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Laxqj;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
