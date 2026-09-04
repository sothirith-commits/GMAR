.class public final Lugb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lrtr;

.field public final c:Lcdur;

.field public final d:Lsxz;

.field public e:Ljava/util/concurrent/Future;

.field public f:Lugk;

.field private final g:Luga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ugb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lugb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lrtr;Luga;Lazsx;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->b:Lrtr;

    iput-object p2, p0, Lugb;->g:Luga;

    iput-object p4, p0, Lugb;->c:Lcdur;

    const/4 p1, 0x0

    iput-object p1, p0, Lugb;->e:Ljava/util/concurrent/Future;

    new-instance p1, Lsxz;

    invoke-direct {p1, p3, p4}, Lsxz;-><init>(Lazsx;Lcdur;)V

    iput-object p1, p0, Lugb;->d:Lsxz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lugb;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lugb;->e:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lugb;->f:Lugk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lugb;->g:Luga;

    iget-object v1, p0, Lugb;->b:Lrtr;

    new-instance v2, Lqmi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lqmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Luga;->a(Lrtr;Lrkb;)V

    return-void
.end method

.method public final c(Lugk;)V
    .locals 1

    iput-object p1, p0, Lugb;->f:Lugk;

    iget-object p1, p0, Lugb;->d:Lsxz;

    iget-object v0, p1, Lsxz;->a:Lazsx;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v0

    iget-object p1, p1, Lsxz;->c:Lgpt;

    invoke-virtual {v0, p1}, Lgpp;->h(Lgpt;)V

    invoke-virtual {p0}, Lugb;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lugb;->a()V

    iget-object v0, p0, Lugb;->d:Lsxz;

    iget-object v1, v0, Lsxz;->d:Lcdup;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Lsxz;->a:Lazsx;

    iget-object v0, v0, Lsxz;->c:Lgpt;

    invoke-interface {v1}, Lazsx;->f()Lgpp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgpp;->j(Lgpt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lugb;->e:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lugb;->f:Lugk;

    return-void
.end method
