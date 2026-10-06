.class public final Lachh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacgw;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lachi;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lachi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lacgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachh;->d:Lachi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lachh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lachh;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lachh;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lachh;->b:Lacgw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcozr;)V
    .locals 1

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachh;->d:Lachi;

    .line 9
    .line 10
    iget-object p0, p0, Lachi;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcozr;Lcozs;)V
    .locals 0

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 p2, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachh;->d:Lachi;

    .line 9
    .line 10
    iget-object p0, p0, Lachi;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lachh;->d:Lachi;

    .line 2
    .line 3
    iget-object v0, v0, Lachi;->g:Lbjsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lachh;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-virtual {v0, p0}, Lbcbe;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p0}, Lboda;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    sget p0, Lachi;->i:I

    .line 27
    .line 28
    return-void
.end method
