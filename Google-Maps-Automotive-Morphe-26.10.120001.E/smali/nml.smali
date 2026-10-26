.class public Lnml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final B:Labpw;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lqjr;


# direct methods
.method public constructor <init>(Lqjr;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnml;->D:Lqjr;

    .line 5
    .line 6
    invoke-static {p2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnml;->B:Labpw;

    .line 11
    .line 12
    iput-object p3, p0, Lnml;->C:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
