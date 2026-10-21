.class public final synthetic Lsuv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqu;


# instance fields
.field public final synthetic a:Lsqv;

.field public final synthetic b:Ltfh;

.field public final synthetic c:Lsux;


# direct methods
.method public synthetic constructor <init>(Lsqv;Ltfh;Lsux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuv;->a:Lsqv;

    .line 5
    .line 6
    iput-object p2, p0, Lsuv;->b:Ltfh;

    .line 7
    .line 8
    iput-object p3, p0, Lsuv;->c:Lsux;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuv;->b:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsuv;->c:Lsux;

    .line 10
    .line 11
    iget-object p0, p0, Lsuv;->a:Lsqv;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsqv;->e(Ljava/util/concurrent/TimeUnit;)Lsqz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lsux;->a(Lsqz;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lrmh;->al(Lcom/google/android/gms/common/api/Status;)Lsqk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ltfh;->d(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
