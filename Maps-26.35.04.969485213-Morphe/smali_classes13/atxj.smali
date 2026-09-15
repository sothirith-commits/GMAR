.class public final synthetic Latxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Latxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latxj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Latxj;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latxj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v1, v0

    .line 8
    check-cast v1, Lafwd;

    .line 9
    .line 10
    iget-object v1, v1, Lafwd;->g:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawad;

    .line 17
    .line 18
    invoke-interface {v1}, Lawad;->ag()Lcfqf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcfqf;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lafwd;->a:Lbxfh;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xf11

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean p0, p0, Latxj;->a:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast v0, Lafwd;

    .line 46
    .line 47
    iget-object p0, v0, Lafwd;->i:Lanqy;

    .line 48
    .line 49
    iget-object p0, p0, Lanqy;->c:Lcqlh;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-boolean v0, p0, Latxj;->a:Z

    .line 63
    .line 64
    iget-object p0, p0, Latxj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Latxk;

    .line 67
    .line 68
    iget-object v1, p0, Latxk;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p0, p0, Latxk;->b:Latxt;

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Latxt;->a(Landroid/content/Context;Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
