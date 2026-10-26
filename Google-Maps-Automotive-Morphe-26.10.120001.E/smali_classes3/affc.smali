.class public final Laffc;
.super Lamsx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lalxc;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamsx;-><init>(Lalxc;Lalxb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lalxc;Lalxb;)Lamsz;
    .locals 0

    .line 1
    new-instance p0, Laffc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lamsz;-><init>(Lalxc;Lalxb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lalgx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamsz;->a:Lalxc;

    .line 2
    .line 3
    invoke-static {}, Laffd;->a()Lamat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
