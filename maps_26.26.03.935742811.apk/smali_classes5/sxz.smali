.class public final Lsxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazsx;

.field public b:I

.field public final c:Lgpt;

.field public d:Lcdup;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field private final g:Lcdur;


# direct methods
.method public constructor <init>(Lazsx;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxz;->a:Lazsx;

    iput-object p2, p0, Lsxz;->g:Lcdur;

    new-instance p1, Lgos;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgos;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsxz;->c:Lgpt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsxz;->d:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lsxz;->g:Lcdur;

    new-instance v1, Lsmw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lsmw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lsxz;->d:Lcdup;

    return-void
.end method
