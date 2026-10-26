.class public final synthetic Lqby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lojb;ZLandroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqby;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqby;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lqby;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqce;Landroid/content/Context;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lqby;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqby;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqby;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqby;->$cid:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lqby;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqby;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqby;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lojb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lojb;->c()Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/accounts/Account;

    .line 27
    .line 28
    invoke-static {v0}, Lqbn;->L(Landroid/accounts/Account;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Lojb;

    .line 34
    .line 35
    iget-object p0, p0, Lojb;->b:Landroid/app/Application;

    .line 36
    .line 37
    check-cast v0, Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lshq;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lshx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lqby;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lqby;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lqce;->a(Landroid/content/Context;Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0
.end method
