.class public final Lafhb;
.super Lamuf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Lalyl;Lalyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamuf;-><init>(Lalyl;Lalyk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lalyl;Lalyk;)Lamuh;
    .locals 0

    .line 1
    new-instance p0, Lafhb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lamuh;-><init>(Lalyl;Lalyk;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lalie;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuh;->a:Lalyl;

    .line 2
    .line 3
    invoke-static {}, Lafhc;->a()Lamcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lamuh;->b:Lalyk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lamup;->a(Ladgv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
