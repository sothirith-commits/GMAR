.class public final Ladui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladtw;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Laduj;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laduj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ladtw;)V
    .locals 0

    iput-object p1, p0, Ladui;->d:Laduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladui;->a:Ljava/lang/String;

    iput-object p3, p0, Ladui;->e:Ljava/lang/String;

    iput-object p4, p0, Ladui;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Ladui;->b:Ladtw;

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 1

    new-instance p1, Ladox;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ladox;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ladui;->d:Laduj;

    iget-object p0, p0, Laduj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 0

    new-instance p1, Ladox;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ladox;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ladui;->d:Laduj;

    iget-object p0, p0, Laduj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ladui;->d:Laduj;

    iget-object v0, v0, Laduj;->b:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Ladui;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :catch_0
    sget p0, Laduj;->i:I

    return-void
.end method
