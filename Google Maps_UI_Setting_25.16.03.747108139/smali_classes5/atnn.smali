.class public final Latnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeka;

.field public final b:Lckbj;

.field public final c:Lckbj;

.field public final d:Laten;

.field public final e:Larpl;

.field public f:Latmi;

.field public g:Z

.field public h:Z

.field public final i:Laybp;

.field public final j:Lbobe;

.field public final k:Lbjrw;

.field public final l:Lcddh;


# direct methods
.method public constructor <init>(Lbobe;Laybp;Lcddh;Lbjrw;Laeka;Lckbj;Lckbj;Laten;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latnn;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Latnn;->j:Lbobe;

    .line 8
    .line 9
    iput-object p2, p0, Latnn;->i:Laybp;

    .line 10
    .line 11
    iput-object p3, p0, Latnn;->l:Lcddh;

    .line 12
    .line 13
    iput-object p4, p0, Latnn;->k:Lbjrw;

    .line 14
    .line 15
    iput-object p5, p0, Latnn;->a:Laeka;

    .line 16
    .line 17
    iput-object p6, p0, Latnn;->b:Lckbj;

    .line 18
    .line 19
    iput-object p7, p0, Latnn;->c:Lckbj;

    .line 20
    .line 21
    iput-object p8, p0, Latnn;->d:Laten;

    .line 22
    .line 23
    iput-object p9, p0, Latnn;->e:Larpl;

    .line 24
    .line 25
    invoke-interface {p5}, Laeka;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Latnn;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latnn;->f:Latmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latmi;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latnn;->f:Latmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latmi;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
