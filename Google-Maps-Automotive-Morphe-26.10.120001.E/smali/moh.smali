.class final Lmoh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field private final a:Lmnz;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoh;->a:Lmnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lmoh;->a:Lmnz;

    .line 2
    .line 3
    iget-object v0, p0, Lmnz;->do:Lalod;

    .line 4
    .line 5
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljqn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmnz;->b()Lgza;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lhii;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v3}, Lhii;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhii;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lhii;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lmnz;->r:Lalod;

    .line 33
    .line 34
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmnz;->a()Lftz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Lhig;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lhig;-><init>(Ljqn;Lgza;Ljava/util/Set;Ljava/util/concurrent/Executor;Lftz;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
