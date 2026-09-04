.class public final Lvuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Lbbub;Lbhnj;I)V
    .locals 0

    iput p5, p0, Lvuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvuw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvuw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvux;Lcufa;Lcufa;I)V
    .locals 0

    iput p5, p0, Lvuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvuw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvuw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvuw;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(I)V
    .locals 2

    iget-object p0, p0, Lvuw;->d:Ljava/lang/Object;

    sget-object v0, Lbhqd;->F:Lbhqm;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lvuw;->e:I

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lvuw;->b(I)V

    iget-object p1, p0, Lvuw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "odlh_d2d_backup.blob"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lvuw;->b(I)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lvuw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjuv;

    iget-object p1, p1, Lcjuv;->Q:Lcjun;

    if-nez p1, :cond_1

    sget-object p1, Lcjun;->a:Lcjun;

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lvuw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget p1, p1, Lcjun;->d:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lvuw;->b(I)V

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lvuw;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lvuw;->b(I)V

    :goto_0
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lvuv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p0, p0, Lvuw;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
