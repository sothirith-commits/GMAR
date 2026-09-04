.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajh;

.field public final b:Ljava/util/Set;

.field public final c:Lanx;

.field private d:Land;


# direct methods
.method public constructor <init>(Lajh;Ljava/util/Set;Lcyes;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy;->a:Lajh;

    iput-object p2, p0, Laiy;->b:Ljava/util/Set;

    sget-wide p1, Lcydg;->a:J

    const/4 p1, 0x1

    sget-object p2, Lcydi;->d:Lcydi;

    invoke-static {p1, p2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p1

    new-instance v0, Lanx;

    new-instance v1, Lrc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p4, p0, v2, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, p3, p1, p2, v1}, Lanx;-><init>(Lcyes;JLcxyh;)V

    iput-object v0, p0, Laiy;->c:Lanx;

    new-instance p1, Lxz;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v3, p2}, Lxz;-><init>(Laiy;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {p3, v3, p0, p1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a()Lanv;
    .locals 4

    iget-object p0, p0, Laiy;->c:Lanx;

    iget-object v0, p0, Lanx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Lanx;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lanx;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lanx;->e:Lcygc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object v2, p0, Lanx;->e:Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    new-instance v0, Lanw;

    invoke-direct {v0, p0}, Lanw;-><init>(Lanx;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lajg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Lcxwx;I)V

    iget-object p0, p0, Laiy;->a:Lajh;

    iget-object p0, p0, Lajh;->c:Lcyls;

    invoke-static {p0, v0, p1}, Lcxzo;->I(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laiy;->a:Lajh;

    iget-object p0, p0, Lajh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laiy;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()V

    iget-object p0, p0, Laiy;->a:Lajh;

    invoke-virtual {p0}, Lajh;->a()V

    return-void
.end method

.method public final e(Land;Lanv;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laiy;->d:Land;

    iput-object p1, p0, Laiy;->d:Land;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvm;->q(Land;)V

    :cond_0
    iget-object p0, p0, Laiy;->a:Lajh;

    iget-object v0, p1, Land;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajh;->c:Lcyls;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Land;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lanv;->b()V

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p1, Land;->b:Lcyes;

    new-instance v2, Lacg;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lacg;-><init>(Lcyjl;Land;Lcxwx;I)V

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, p0, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, p1, Land;->g:Lcygc;

    iput-object p2, p1, Land;->h:Lanv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object p0, Lcxus;->a:Lcxus;

    :goto_0
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laiy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActiveCamera(cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
