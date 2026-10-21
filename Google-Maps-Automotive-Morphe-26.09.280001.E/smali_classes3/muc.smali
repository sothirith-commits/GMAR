.class public final synthetic Lmuc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labtb;

.field public final synthetic d:Lakik;

.field public final synthetic e:I

.field public final synthetic f:Laehr;


# direct methods
.method public synthetic constructor <init>(Laehr;Landroid/accounts/Account;Ljava/lang/String;Labtb;Lakik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuc;->f:Laehr;

    .line 5
    .line 6
    iput-object p2, p0, Lmuc;->a:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lmuc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmuc;->c:Labtb;

    .line 11
    .line 12
    iput-object p5, p0, Lmuc;->d:Lakik;

    .line 13
    .line 14
    iput p6, p0, Lmuc;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lmuc;->f:Laehr;

    .line 2
    .line 3
    iget-object v0, v0, Laehr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ludf;

    .line 11
    .line 12
    iget-object v0, p0, Lmuc;->a:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v4, p0, Lmuc;->c:Labtb;

    .line 15
    .line 16
    sget-object v7, Labho;->a:Labho;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Ludf;->a:Labkz;

    .line 19
    .line 20
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Labkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ludg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget v6, p0, Lmuc;->e:I

    .line 32
    .line 33
    iget-object v5, p0, Lmuc;->d:Lakik;

    .line 34
    .line 35
    iget-object v3, p0, Lmuc;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Ludg;->a(Ljava/lang/String;Labtb;Lakik;ILabjh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :goto_0
    move-object p0, v0

    .line 46
    invoke-virtual {v4}, Labtb;->k()Lacaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lakia;

    .line 61
    .line 62
    iget-object v3, v1, Ludf;->b:Luek;

    .line 63
    .line 64
    invoke-virtual {v2}, Lakia;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {v4}, Lafhz;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v2, v4}, Luek;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ludd;

    .line 78
    .line 79
    const-string v1, "Failed to load GellerSyncScheduler"

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Ludd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
