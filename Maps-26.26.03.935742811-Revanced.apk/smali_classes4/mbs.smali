.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbk;

.field public final b:Lcdur;

.field public final c:Llta;

.field public final d:Z

.field public final e:Z

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbk;Lcdur;Llta;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lmbs;->a:Lbk;

    iput-object p2, p0, Lmbs;->b:Lcdur;

    iput-object p3, p0, Lmbs;->c:Llta;

    iput-boolean p4, p0, Lmbs;->d:Z

    iput-boolean p5, p0, Lmbs;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmbs;->c:Llta;

    sget-object v1, Llsz;->a:Llsz;

    invoke-interface {v0, v1}, Llta;->a(Llsz;)V

    iget-object v0, p0, Lmbs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmbs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
