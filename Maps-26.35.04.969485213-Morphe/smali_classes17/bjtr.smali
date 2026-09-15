.class public final Lbjtr;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjtr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvkh;

    .line 4
    .line 5
    check-cast p1, Lbjnv;

    .line 6
    .line 7
    iget-boolean p1, p1, Lbjnv;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbjti;

    .line 14
    .line 15
    iget-object p0, p0, Lbjti;->an:Lbkku;

    .line 16
    .line 17
    invoke-interface {p0}, Lbkku;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
