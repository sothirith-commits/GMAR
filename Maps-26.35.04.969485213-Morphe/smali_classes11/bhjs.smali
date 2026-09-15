.class public final Lbhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

.field public final b:Lcqlh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjs;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 5
    .line 6
    iput-object p2, p0, Lbhjs;->b:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcogx;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcogx;

    .line 3
    .line 4
    new-instance v0, Lalza;

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcslh;->h(Ljava/util/concurrent/Callable;)Lcslh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lbhaq;Lbiig;)Lcslh;
    .locals 6

    .line 1
    new-instance v0, Lalza;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcslh;->h(Ljava/util/concurrent/Callable;)Lcslh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
