.class public final Laikw;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Laikw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Lbjuu;

    .line 6
    .line 7
    sget v0, Laikr;->q:I

    .line 8
    .line 9
    iget-object p1, p1, Lbjuu;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laikr;

    .line 17
    .line 18
    iput-object p1, p0, Laikr;->j:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method
