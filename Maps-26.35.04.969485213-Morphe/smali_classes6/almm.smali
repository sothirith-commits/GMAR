.class public abstract Lalmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalml;


# static fields
.field private static final h:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lnvi;

.field public final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Lcqlh;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Latzx;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmm;->h:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lnvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lalmm;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Lalmm;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lalmm;->b:Lnvi;

    .line 11
    .line 12
    iput-object p3, p0, Lalmm;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lalmm;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lalmm;->e:Lcqlh;

    .line 17
    return-void
.end method

.method public static bridge synthetic l(Lalmm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lalmm;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalmm;->i:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalmm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lalmm;->g:Latzx;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Latzx;->c()V

    .line 24
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lalmm;->h:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Get Account context failed."

    .line 9
    .line 10
    const/16 v2, 0x15d2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lalmm;->g()V

    .line 17
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalmm;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1412f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object p0, p0, Lalmm;->b:Lnvi;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcc;->am()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 53
    :cond_0
    return-void
.end method

.method public abstract h(Lbooa;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public final j()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lalmm;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lalmm;->e:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lalmi;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalmi;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lalmm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Laklx;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Lalmm;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lalmm;->i:Z

    .line 4
    .line 5
    new-instance v0, Latzx;

    .line 6
    .line 7
    iget-object v1, p0, Lalmm;->e:Lcqlh;

    .line 8
    .line 9
    iget-object v2, p0, Lalmm;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Latzx;-><init>(Lcqlh;Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    iput-object v0, p0, Lalmm;->g:Latzx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latzx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Labzp;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Labzp;-><init>(Lalmm;I)V

    .line 25
    .line 26
    iget-object p0, p0, Lalmm;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method
