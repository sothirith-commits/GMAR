.class public final Lcgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtb;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgss;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mG()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcgss;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgss;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcgtb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcgsr;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcgsr;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgsr;->hJ()Lavxt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, Lavxt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v1, Lavxt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v2, Landroid/app/Service;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lavxt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lldc;

    .line 52
    .line 53
    iget-object v1, v1, Lavxt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Service;

    .line 56
    .line 57
    check-cast v0, Llbd;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lldc;-><init>(Llbd;Landroid/app/Service;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcgss;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcgss;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0
.end method
