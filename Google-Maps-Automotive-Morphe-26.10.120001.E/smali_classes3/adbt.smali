.class final Ladbt;
.super Labgp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Labgw;

.field static final b:Ljava/util/Set;


# instance fields
.field final c:Ladbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labgw;

    .line 2
    .line 3
    invoke-direct {v0}, Labgw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladbt;->a:Labgw;

    .line 7
    .line 8
    invoke-static {}, Laccm;->u()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ladbt;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ladbw;)V
    .locals 1

    .line 1
    sget-object v0, Ladbt;->a:Labgw;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Labgp;-><init>(Ljava/lang/Object;Labgw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ladbw;->c:Ladbu;

    .line 7
    .line 8
    iput-object p1, p0, Ladbt;->c:Ladbu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final finalizeReferent()V
    .locals 6

    .line 1
    sget-object v0, Ladbt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Ladbt;->c:Ladbu;

    .line 7
    .line 8
    iget-object p0, v5, Ladbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ladbv;

    .line 15
    .line 16
    sget-object v0, Ladbv;->a:Ladbv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ladbv;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ladbw;->a:Laddi;

    .line 25
    .line 26
    invoke-virtual {p0}, Laddi;->a()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v3, "closeIfLeaked"

    .line 33
    .line 34
    const-string v4, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 35
    .line 36
    const-string v2, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ladbu;->d()Laddc;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
