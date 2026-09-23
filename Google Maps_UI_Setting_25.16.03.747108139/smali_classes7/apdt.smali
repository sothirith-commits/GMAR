.class public final Lapdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lbpxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lbpxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapdt;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lapdt;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lapdt;->d:Lbpxv;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Llwf;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->ag()Lcahc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcahc;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Llwf;Ljava/lang/String;Lbrxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapdt;->d:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnWebsiteClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapdt;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laalg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-interface {v1, p1, v2, p3}, Laalg;->r(Llwf;ILbrxm;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapdt;->c:Lcgri;

    .line 26
    .line 27
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laash;

    .line 32
    .line 33
    iget-object p3, p0, Lapdt;->a:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p3, p2, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbpvq;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method
