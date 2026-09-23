.class public abstract Laesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesx;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Llht;

.field private final c:Lbdih;

.field private final d:Laesj;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method protected constructor <init>(Lbdih;Llht;Lcom/google/common/util/concurrent/ListenableFuture;Laesj;Ljava/lang/String;Lazhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laesy;->g:Z

    .line 6
    .line 7
    iput-object p3, p0, Laesy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p4, p0, Laesy;->d:Laesj;

    .line 10
    .line 11
    iput-object p1, p0, Laesy;->c:Lbdih;

    .line 12
    .line 13
    iput-object p2, p0, Laesy;->b:Llht;

    .line 14
    .line 15
    iput-object p5, p0, Laesy;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Laesy;->f:Lazhw;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic pG(Laesy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laesy;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Laesy;->d:Laesj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Laesy;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Laesy;->f:Lazhw;

    .line 13
    .line 14
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 15
    .line 16
    new-instance v1, Ladnj;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmkx;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laesy;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Laesy;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laesy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laesy;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laesy;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laesy;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Laesy;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laesy;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Laesy;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Laesy;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laesy;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Laesy;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laesy;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Laesy;->c:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
