.class final Lskp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgn;


# instance fields
.field final synthetic a:Lsgo;

.field final synthetic b:Lsvn;

.field final synthetic c:Lsks;


# direct methods
.method public constructor <init>(Lsgo;Lsvn;Lsks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskp;->a:Lsgo;

    .line 2
    .line 3
    iput-object p2, p0, Lskp;->b:Lsvn;

    .line 4
    .line 5
    iput-object p3, p0, Lskp;->c:Lsks;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lskp;->a:Lsgo;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsgo;->e(Ljava/util/concurrent/TimeUnit;)Lsgs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lskp;->b:Lsvn;

    .line 16
    .line 17
    iget-object p0, p0, Lskp;->c:Lsks;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lsks;->a(Lsgs;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lskp;->b:Lsvn;

    .line 28
    .line 29
    invoke-static {p1}, Lsly;->ar(Lcom/google/android/gms/common/api/Status;)Lsgd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
