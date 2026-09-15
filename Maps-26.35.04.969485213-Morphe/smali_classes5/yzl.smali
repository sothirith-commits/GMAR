.class public final Lyzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbcgg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lagdo;

.field public c:Z

.field public d:Z

.field private final g:Lbgoz;

.field private final h:Lnwi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final k:Lcqlh;

.field private l:Ljava/lang/CharSequence;

.field private final m:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcozb;->fF:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lyzl;->f:Lbcgg;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lcqlh;Lbgoz;Lnwi;Ljava/util/concurrent/Executor;Lagdo;Lyzo;Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Lyzl;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, p0, Lyzl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lyzl;->m:Lbkfj;

    .line 12
    .line 13
    iput-object p3, p0, Lyzl;->k:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Lyzl;->h:Lnwi;

    .line 16
    .line 17
    iput-object p6, p0, Lyzl;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lyzl;->b:Lagdo;

    .line 20
    .line 21
    iget-object p2, p8, Lyzo;->a:Lxzi;

    .line 22
    .line 23
    iget-object p2, p2, Lxzi;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lyzl;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lyzl;->g:Lbgoz;

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Lyzl;->c:Z

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    iput-boolean p3, p0, Lyzl;->d:Z

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p9, p2, p3

    .line 38
    .line 39
    .line 40
    const p3, 0x7f140dc2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lyzl;->l:Ljava/lang/CharSequence;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lyzl;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lyzl;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyzl;->j:Ljava/lang/String;

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
    iput-boolean v1, p0, Lyzl;->c:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lyzl;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lyzl;->k:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lyuh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lyuh;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lvud;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v2, p0, Lyzl;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyzl;->g()V

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 48
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080b56

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyzl;->d:Z

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
    iget-boolean p0, p0, Lyzl;->c:Z

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
    iget-object p0, p0, Lyzl;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyzl;->g:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyzl;->h:Lnwi;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyzl;->m:Lbkfj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafjw;->z()V

    .line 31
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzl;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
