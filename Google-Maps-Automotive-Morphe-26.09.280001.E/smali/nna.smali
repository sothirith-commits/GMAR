.class public Lnna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final B:Labrt;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lqjj;


# direct methods
.method public constructor <init>(Lqjj;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnna;->D:Lqjj;

    .line 5
    .line 6
    invoke-static {p2}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnna;->B:Labrt;

    .line 11
    .line 12
    iput-object p3, p0, Lnna;->C:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
