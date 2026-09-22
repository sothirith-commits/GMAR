.class public final Lawjq;
.super Lawif;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lctbe;

.field private final c:Lawjh;


# direct methods
.method public constructor <init>(Lnxq;Lctbe;Lawjh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lavsy;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class p1, Laqjg;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lawif;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawjq;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p2, p0, Lawjq;->b:Lctbe;

    .line 20
    .line 21
    iput-object p3, p0, Lawjq;->c:Lawjh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawjq;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, Laqjg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawjq;->b:Lctbe;

    .line 9
    .line 10
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lapwj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, p1, v3, v1, v2}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lawjq;->c:Lawjh;

    .line 23
    .line 24
    sget-object p1, Lcgjn;->a:Lcgjn;

    .line 25
    .line 26
    sget-object v0, Lcgjn;->b:Lcmeq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
