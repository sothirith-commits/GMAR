.class public final Lapcj;
.super Lapba;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final e:Laozx;

.field private final f:Laozy;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lapbe;Laozy;Laozx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Laozx;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " dns"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lapba;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lapcj;->f:Laozy;

    .line 17
    .line 18
    iput-object p3, p0, Lapcj;->e:Laozx;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p2, Lapcg;->a:Lapcg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapcj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lapcj;->f:Laozy;

    .line 3
    .line 4
    iget-object v2, p0, Lapcj;->e:Laozx;

    .line 5
    .line 6
    iget-object v2, v2, Laozx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Laozy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapcj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v2, Lapcg;->b:Lapcg;

    .line 14
    .line 15
    new-instance v3, Lwuv;

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lwuv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lapay;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Laofi;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapci;

    .line 27
    .line 28
    instance-of v2, v1, Lapch;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lapch;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    iget-object p0, p0, Lapcj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v1, Lapcg;->b:Lapcg;

    .line 42
    .line 43
    new-instance v2, Lapcf;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lapay;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Laofi;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lapci;

    .line 53
    .line 54
    instance-of v1, p0, Lapch;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p0, Lapch;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v0

    .line 62
    :goto_1
    if-nez p0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_3
    throw v0
.end method
