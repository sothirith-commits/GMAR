.class public final Labpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujh;

.field public b:Lbxcg;

.field public c:Ljava/lang/Runnable;

.field public final d:Laywl;

.field public final e:Lapnk;

.field public final f:Larpl;

.field public final g:Lanbe;

.field public final h:Lazhl;

.field public final i:Lbpli;


# direct methods
.method public constructor <init>(Laywl;Lapnk;Laxme;Larpl;Lanbe;Lazhl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpz;->d:Laywl;

    .line 5
    .line 6
    iput-object p2, p0, Labpz;->e:Lapnk;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Laxme;->a(I)Lbpli;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labpz;->i:Lbpli;

    .line 14
    .line 15
    iput-object p4, p0, Labpz;->f:Larpl;

    .line 16
    .line 17
    iput-object p5, p0, Labpz;->g:Lanbe;

    .line 18
    .line 19
    iput-object p6, p0, Labpz;->h:Lazhl;

    .line 20
    .line 21
    iput-object p7, p0, Labpz;->a:Laujh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpz;->e:Lapnk;

    .line 2
    .line 3
    invoke-interface {v0}, Lapnk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labpz;->b:Lbxcg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lapnk;->n(Lbxcg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lbxcg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labpz;->b:Lbxcg;

    .line 2
    .line 3
    iget-object v0, p0, Labpz;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Labpz;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
