.class public final synthetic Lqnt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqnu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqnu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnt;->a:Lqnu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqnt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqnt;->a:Lqnu;

    .line 2
    .line 3
    check-cast p1, Lqob;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lqob;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lqnu;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UNKNOWN_ACCOUNT"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lqnu;->a:Lqms;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqms;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lqob;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lqnu;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean p0, p0, Lqnt;->b:Z

    .line 43
    .line 44
    iget-object p1, p1, Lqob;->c:Lakci;

    .line 45
    .line 46
    invoke-static {p1}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lqnu;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v2, Lmsc;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v0, p1, p0, v3}, Lmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean p0, v0, Lqnu;->d:Z

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lqnu;->i()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Lqnu;->d:Z

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
