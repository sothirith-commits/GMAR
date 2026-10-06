.class public final synthetic Lbexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbexl;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbexl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbexi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbexi;->b:Lbexl;

    .line 8
    .line 9
    iput-object p3, p0, Lbexi;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbexi;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lbexi;->b:Lbexl;

    .line 19
    .line 20
    iget-object v3, v2, Lbexl;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v2, Lbexl;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget v1, Lcquc;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcrak;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcquc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcquc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v0, v2, Lcquc;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcqpu;->a()Lcqri;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcrhn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcrhn;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcqpu;->a()Lcqri;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lbexi;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lbvir;

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, p0, v2}, Lbvir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    sget-object p0, Lbywz;->a:Lbywz;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lbywt;->a(Lbywo;Ljava/util/concurrent/Executor;)Lbywt;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
