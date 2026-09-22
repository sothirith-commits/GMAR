.class public final Laxpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxqg;

.field public final b:Lzms;

.field public final c:Lajzi;

.field public final d:Lctbe;

.field public final e:Lctbe;

.field public final f:Laxhm;

.field public final g:Lawcf;

.field public h:Laxop;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Z

.field public volatile l:I

.field public final m:Laxox;

.field public final n:Lbavi;

.field public final o:Lbbct;

.field public final p:Lazki;


# direct methods
.method public constructor <init>(Lbbct;Lazki;Laxox;Lbavi;Laxqg;Lzms;Lajzi;Lctbe;Lctbe;Laxhm;Lawcf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxpx;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laxpx;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Laxpx;->o:Lbbct;

    .line 11
    .line 12
    iput-object p2, p0, Laxpx;->p:Lazki;

    .line 13
    .line 14
    iput-object p3, p0, Laxpx;->m:Laxox;

    .line 15
    .line 16
    iput-object p4, p0, Laxpx;->n:Lbavi;

    .line 17
    .line 18
    iput-object p5, p0, Laxpx;->a:Laxqg;

    .line 19
    .line 20
    iput-object p6, p0, Laxpx;->b:Lzms;

    .line 21
    .line 22
    iput-object p7, p0, Laxpx;->c:Lajzi;

    .line 23
    .line 24
    iput-object p8, p0, Laxpx;->d:Lctbe;

    .line 25
    .line 26
    iput-object p9, p0, Laxpx;->e:Lctbe;

    .line 27
    .line 28
    iput-object p10, p0, Laxpx;->f:Laxhm;

    .line 29
    .line 30
    iput-object p11, p0, Laxpx;->g:Lawcf;

    .line 31
    .line 32
    invoke-interface {p7}, Lajzi;->d()Laxre;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p6, p1}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Laxpx;->k:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpx;->h:Laxop;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laxop;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lbgtc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxpx;->h:Laxop;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laxop;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
