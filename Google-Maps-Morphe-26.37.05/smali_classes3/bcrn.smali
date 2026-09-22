.class public final Lbcrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbehc;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbehc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcrn;->a:Lbehc;

    .line 6
    .line 7
    iput-object p2, p0, Lbcrn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcrn;->a:Lbehc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 p0, 0x1

    .line 13
    :goto_0
    move-wide v1, p0

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    sget-object v5, Lbehm;->c:Lbehg;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lbegz;->a(JJLbehg;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcrn;->a:Lbehc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbegz;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
