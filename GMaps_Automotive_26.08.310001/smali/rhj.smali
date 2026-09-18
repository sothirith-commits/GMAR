.class public final synthetic Lrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxue;


# instance fields
.field public final synthetic a:Lrhk;

.field public final synthetic b:Lajqg;


# direct methods
.method public synthetic constructor <init>(Lrhk;Lajqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhj;->a:Lrhk;

    .line 5
    .line 6
    iput-object p2, p0, Lrhj;->b:Lajqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lrhj;->b:Lajqg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrht;

    .line 8
    .line 9
    iget-object p0, p0, Lrhj;->a:Lrhk;

    .line 10
    .line 11
    iget-object p0, p0, Lrhk;->b:Lrho;

    .line 12
    .line 13
    iget-object v0, p0, Lamhn;->a:Lallv;

    .line 14
    .line 15
    invoke-static {}, Lrhq;->a()Lalpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lamhn;->b:Lallu;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lamhv;->a:Lallt;

    .line 26
    .line 27
    new-instance v0, Lamhq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lamhq;-><init>(Lajwp;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lamhu;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lamhu;-><init>(Lamhq;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lamhv;->b(Lajwp;Ljava/lang/Object;Lamhr;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
