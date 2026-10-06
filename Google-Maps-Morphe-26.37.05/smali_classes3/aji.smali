.class public final Laji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajr;

.field public final b:Ljava/util/Set;

.field public final c:Laoi;

.field private d:Lano;


# direct methods
.method public constructor <init>(Lajr;Ljava/util/Set;Lctmm;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laji;->a:Lajr;

    .line 9
    .line 10
    iput-object p2, p0, Laji;->b:Ljava/util/Set;

    .line 11
    .line 12
    sget-wide p1, Lctkv;->a:J

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    sget-object p2, Lctkx;->d:Lctkx;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcthc;->t(ILctkx;)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    new-instance v0, Laoi;

    .line 22
    .line 23
    new-instance v1, Lra;

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p4, p0, v2, v3}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p3, p1, p2, v1}, Laoi;-><init>(Lctmm;JLctfw;)V

    .line 32
    .line 33
    iput-object v0, p0, Laji;->c:Laoi;

    .line 34
    .line 35
    new-instance p1, Lya;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v3, p2}, Lya;-><init>(Laji;Lctej;I)V

    .line 41
    const/4 p0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v3, p0, p1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Laog;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laji;->c:Laoi;

    .line 3
    .line 4
    iget-object v0, p0, Laoi;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Laoi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Laoi;->d:I

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    .line 18
    iput v1, p0, Laoi;->d:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Laoi;->e:Lctnv;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Laoi;->e:Lctnv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    .line 32
    new-instance v0, Laoh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Laoh;-><init>(Laoi;)V

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajq;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lajq;-><init>(Lctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laji;->a:Lajr;

    .line 10
    .line 11
    iget-object p0, p0, Lajr;->c:Lctta;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcthd;->Z(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcter;->a:Lcter;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    :cond_0
    if-ne p0, p1, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laji;->a:Lajr;

    .line 3
    .line 4
    iget-object p0, p0, Lajr;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laji;->c:Laoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laoi;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Laji;->a:Lajr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajr;->a()V

    .line 11
    return-void
.end method

.method public final e(Lano;Laog;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laji;->d:Lano;

    .line 3
    .line 4
    iput-object p1, p0, Laji;->d:Lano;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lano;->a(Lagu;)V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laji;->a:Lajr;

    .line 13
    .line 14
    iget-object v0, p1, Lano;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lajr;->c:Lctta;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-boolean v2, p1, Lano;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Laog;->b()V

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :try_start_1
    iget-object v2, p1, Lano;->b:Lctmm;

    .line 31
    .line 32
    new-instance v3, Lacl;

    .line 33
    const/4 v4, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v1, v4}, Lacl;-><init>(Lctrc;Lano;Lctej;I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, p0, v3, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iput-object p0, p1, Lano;->g:Lctnv;

    .line 45
    .line 46
    iput-object p2, p1, Lano;->h:Laog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    :goto_0
    sget-object p1, Lcter;->a:Lcter;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laji;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "ActiveCamera(cameraId="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ")@"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
