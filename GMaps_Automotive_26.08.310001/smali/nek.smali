.class public Lnek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final B:Labhe;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnek;->D:Lpzm;

    .line 5
    .line 6
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnek;->B:Labhe;

    .line 11
    .line 12
    iput-object p3, p0, Lnek;->C:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
