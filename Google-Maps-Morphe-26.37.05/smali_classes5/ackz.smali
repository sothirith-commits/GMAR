.class public final Lackz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacle;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;

.field public final c:Laclc;

.field public d:Lbmvx;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lawvf;

.field public h:Z

.field public i:I

.field private final j:Lnxq;

.field private final k:Lcpuk;

.field private final l:Lbgsg;

.field private final m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\n\u0002 \u0001\u0012\u0002\u0008\u0004"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lnxq;Ljava/util/concurrent/Executor;Laclc;Lcpuk;Lbgsg;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lackz;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lackz;->f:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lackz;->n:I

    .line 13
    .line 14
    new-instance v1, Lawvf;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    iput-object v1, p0, Lackz;->g:Lawvf;

    .line 22
    .line 23
    iput-boolean v0, p0, Lackz;->h:Z

    .line 24
    .line 25
    iput v3, p0, Lackz;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lackz;->j:Lnxq;

    .line 28
    .line 29
    iput-object p2, p0, Lackz;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lackz;->k:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lackz;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p3, p0, Lackz;->c:Laclc;

    .line 36
    .line 37
    iput-object p5, p0, Lackz;->l:Lbgsg;

    .line 38
    .line 39
    iput-boolean p7, p0, Lackz;->m:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lackz;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lackz;->n:I

    .line 7
    .line 8
    iget-object p1, p0, Lackz;->l:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lackz;->n:I

    .line 3
    return p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lackz;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lackz;->g:Lawvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lackz;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lackz;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lackz;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lackz;->k:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lazfy;

    .line 12
    .line 13
    sget-object v1, Lciun;->cE:Lciun;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 17
    .line 18
    iget-object p0, p0, Lackz;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lackz;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lackz;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lackz;->j:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1419d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lackz;->m:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lackz;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lackz;->i:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
