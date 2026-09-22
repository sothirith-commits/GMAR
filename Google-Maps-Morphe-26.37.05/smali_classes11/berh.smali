.class final Lberh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelm;


# instance fields
.field final synthetic a:Lbeln;

.field final synthetic b:Lbfqb;

.field final synthetic c:Lberk;


# direct methods
.method public constructor <init>(Lbeln;Lbfqb;Lberk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lberh;->a:Lbeln;

    .line 2
    .line 3
    iput-object p2, p0, Lberh;->b:Lbfqb;

    .line 4
    .line 5
    iput-object p3, p0, Lberh;->c:Lberk;

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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lberh;->a:Lbeln;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbeln;->g(Ljava/util/concurrent/TimeUnit;)Lbels;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lberh;->b:Lbfqb;

    .line 16
    .line 17
    iget-object p0, p0, Lberh;->c:Lberk;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lberk;->a(Lbels;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lberh;->b:Lbfqb;

    .line 28
    .line 29
    invoke-static {p1}, Lbelc;->j(Lcom/google/android/gms/common/api/Status;)Lbelf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
