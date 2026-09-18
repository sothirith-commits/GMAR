.class public final Lrni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lscf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lscf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrni;->a:Lscf;

    .line 5
    .line 6
    iput-object p2, p0, Lrni;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrni;->a:Lscf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x1

    .line 12
    .line 13
    :goto_0
    move-wide v1, p0

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sget-object v5, Lsco;->c:Lscj;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrni;->a:Lscf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lscc;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
