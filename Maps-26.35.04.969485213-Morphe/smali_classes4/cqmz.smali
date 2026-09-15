.class public final Lcqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnn;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqmz;->a:Landroid/app/Service;

    .line 6
    return-void
.end method


# virtual methods
.method public final rm()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcqmz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcqmz;->a:Landroid/app/Service;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Lcqnn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    const-class v2, Lcqmy;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcqmy;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcqmy;->gT()Lqnj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v0, v1, Lqnj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, Lqnj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const-class v2, Landroid/app/Service;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    iget-object v0, v1, Lqnj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lnsa;

    .line 53
    .line 54
    iget-object v1, v1, Lqnj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Service;

    .line 57
    .line 58
    check-cast v0, Lnpa;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lnsa;-><init>(Lnpa;Landroid/app/Service;)V

    .line 62
    .line 63
    iput-object v2, p0, Lcqmz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lcqmz;->b:Ljava/lang/Object;

    .line 66
    return-object p0
.end method
