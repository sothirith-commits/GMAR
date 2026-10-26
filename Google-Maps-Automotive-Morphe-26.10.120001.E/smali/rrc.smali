.class public final synthetic Lrrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lydl;


# instance fields
.field public final synthetic a:Lrre;

.field public final synthetic b:Lakbk;


# direct methods
.method public synthetic constructor <init>(Lrre;Lakbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrc;->a:Lrre;

    .line 5
    .line 6
    iput-object p2, p0, Lrrc;->b:Lakbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laddl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lrrc;->b:Lakbk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrrn;

    .line 8
    .line 9
    iget-object p0, p0, Lrrc;->a:Lrre;

    .line 10
    .line 11
    iget-object p0, p0, Lrre;->b:Lrri;

    .line 12
    .line 13
    iget-object v0, p0, Lamsz;->a:Lalxc;

    .line 14
    .line 15
    invoke-static {}, Lrrk;->a()Lamat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lamth;->a:Lalxa;

    .line 26
    .line 27
    new-instance v0, Lamtc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lamtc;-><init>(Ladex;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lamtg;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lamtg;-><init>(Lamtc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lamth;->b(Ladex;Ljava/lang/Object;Lamtd;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
