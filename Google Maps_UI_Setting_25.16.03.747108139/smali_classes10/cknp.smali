.class public final Lcknp;
.super Lckef;
.source "PG"

# interfaces
.implements Lcknb;


# static fields
.field public static final a:Lcknp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcknp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcknp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcknp;->a:Lcknp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcknb;->c:Lgty;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lckef;-><init>(Lckeo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(ZZLckgd;)Lckmj;
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object p1, Lcknq;->a:Lcknq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lcknj;)Lckli;
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object p1, Lcknq;->a:Lcknq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final uh(Lckek;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final ut()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final uu()Lckjm;
    .locals 1

    .line 1
    sget-object v0, Lckjd;->a:Lckjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uw(Lckgd;)Lckmj;
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object p1, Lcknq;->a:Lcknq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final uy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final uz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
