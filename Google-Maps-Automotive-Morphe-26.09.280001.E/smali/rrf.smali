.class public final synthetic Lrrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyem;


# instance fields
.field public final synthetic a:Lrrg;

.field public final synthetic b:Lakcr;


# direct methods
.method public synthetic constructor <init>(Lrrg;Lakcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrf;->a:Lrrg;

    .line 5
    .line 6
    iput-object p2, p0, Lrrf;->b:Lakcr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lrrf;->b:Lakcr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrrp;

    .line 8
    .line 9
    iget-object p0, p0, Lrrf;->a:Lrrg;

    .line 10
    .line 11
    iget-object p0, p0, Lrrg;->b:Lrrk;

    .line 12
    .line 13
    iget-object v0, p0, Lamuh;->a:Lalyl;

    .line 14
    .line 15
    invoke-static {}, Lrrm;->a()Lamcc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lamuh;->b:Lalyk;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lamup;->a:Lalyj;

    .line 26
    .line 27
    new-instance v0, Lamuk;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lamuk;-><init>(Ladgv;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lamuo;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lamuo;-><init>(Lamuk;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lamup;->b(Ladgv;Ljava/lang/Object;Lamul;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
