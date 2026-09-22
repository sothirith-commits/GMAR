.class public final Lasic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasib;
.implements Larhx;


# instance fields
.field public a:Z

.field private final b:Lcpuk;

.field private final c:Lbvkf;

.field private d:Lbdcj;

.field private e:Lawvf;


# direct methods
.method public constructor <init>(Lcpuk;Lbvkf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasic;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lasic;->d:Lbdcj;

    .line 10
    .line 11
    iput-object p1, p0, Lasic;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lasic;->c:Lbvkf;

    .line 14
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasic;->e:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lolk;->by()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasic;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lpez;

    .line 9
    .line 10
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 11
    .line 12
    iget-object v3, p0, Lasic;->d:Lbdcj;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbbgw;

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lbbgw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v3, p0, Lasic;->d:Lbdcj;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lasic;->d:Lbdcj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, p0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbdcj;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasic;->c:Lbvkf;

    .line 3
    .line 4
    const-string v1, "OnMiniMapClick"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lasic;->b:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Larci;

    .line 17
    .line 18
    sget-object v1, Laril;->b:Laril;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Larci;->r(Laril;)V

    .line 22
    .line 23
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbvid;->close()V

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasic;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasic;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasic;->e:Lawvf;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasic;->e:Lawvf;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasic;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
