.class public final Laiqc;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laiqc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavte;

    .line 4
    .line 5
    check-cast p1, Lbjxy;

    .line 6
    .line 7
    sget v0, Laipx;->q:I

    .line 8
    .line 9
    iget-object p1, p1, Lbjxy;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laipx;

    .line 17
    .line 18
    iput-object p1, p0, Laipx;->j:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method
