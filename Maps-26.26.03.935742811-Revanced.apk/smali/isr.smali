.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liso;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public final f:Lbsy;

.field public final g:Lgch;

.field private final h:Lcxyh;


# direct methods
.method public constructor <init>(Liso;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->a:Liso;

    iput-object p2, p0, Lisr;->h:Lcxyh;

    new-instance p1, Lgch;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->g:Lgch;

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lisr;->f:Lbsy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lisr;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lisr;->a:Liso;

    invoke-interface {v0}, Liso;->R()Lgoz;

    move-result-object v1

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->b:Lgoy;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lisr;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lisr;->h:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    invoke-interface {v0}, Liso;->R()Lgoz;

    move-result-object v0

    new-instance v1, Lpu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisr;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
