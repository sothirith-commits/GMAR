.class final Lbywq;
.super Lbvsr;
.source "PG"


# static fields
.field static final a:Lbvsy;

.field static final b:Ljava/util/Set;


# instance fields
.field final c:Lbywr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvsy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvsy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbywq;->a:Lbvsy;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbwrm;->y()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbywq;->b:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>(Lbywt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbywq;->a:Lbvsy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbvsr;-><init>(Ljava/lang/Object;Lbvsy;)V

    .line 6
    .line 7
    iget-object p1, p1, Lbywt;->c:Lbywr;

    .line 8
    .line 9
    iput-object p1, p0, Lbywq;->c:Lbywr;

    .line 10
    return-void
.end method


# virtual methods
.method public final finalizeReferent()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbywq;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v6, p0, Lbywq;->c:Lbywr;

    .line 8
    .line 9
    iget-object p0, v6, Lbywr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbyws;

    .line 16
    .line 17
    sget-object v0, Lbyws;->a:Lbyws;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbyws;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbywt;->a:Lbyyf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbyyf;->a()Ljava/util/logging/Logger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v4, "closeIfLeaked"

    .line 34
    .line 35
    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 36
    .line 37
    const-string v3, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lbywr;->d()Lbyxz;

    .line 44
    :cond_0
    return-void
.end method
