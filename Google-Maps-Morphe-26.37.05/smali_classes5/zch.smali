.class public final Lzch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbr;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbcjc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lagib;

.field public c:Z

.field public d:Z

.field private final g:Lbgsg;

.field private final h:Lnxq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final k:Lcpuk;

.field private l:Ljava/lang/CharSequence;

.field private final m:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoif;->fG:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lzch;->f:Lbcjc;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lcpuk;Lbgsg;Lnxq;Ljava/util/concurrent/Executor;Lagib;Lzck;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lzch;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, p0, Lzch;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lzch;->m:Lbjsg;

    .line 12
    .line 13
    iput-object p3, p0, Lzch;->k:Lcpuk;

    .line 14
    .line 15
    iput-object p5, p0, Lzch;->h:Lnxq;

    .line 16
    .line 17
    iput-object p6, p0, Lzch;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lzch;->b:Lagib;

    .line 20
    .line 21
    iget-object p2, p8, Lzck;->a:Lycb;

    .line 22
    .line 23
    iget-object p2, p2, Lycb;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lzch;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lzch;->g:Lbgsg;

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Lzch;->c:Z

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    iput-boolean p3, p0, Lzch;->d:Z

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p9, p2, p3

    .line 38
    .line 39
    .line 40
    const p3, 0x7f140dd4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lzch;->l:Ljava/lang/CharSequence;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzch;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzch;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzch;->j:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lzch;->c:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lzch;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lzch;->k:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lyvb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lyvb;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lvwa;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v2, p0, Lzch;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzch;->g()V

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 48
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080b57

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzch;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzch;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzch;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzch;->g:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzch;->h:Lnxq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnxq;->bR:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzch;->m:Lbjsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lboda;->n()V

    .line 31
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzch;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
