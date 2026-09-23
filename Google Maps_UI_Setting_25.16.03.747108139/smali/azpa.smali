.class public Lazpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbbt;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lazpa;-><init>(Lbbbt;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public constructor <init>(Lbbbt;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpa;->a:Lbbbt;

    iput-object p2, p0, Lazpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazpa;->a:Lbbbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazpa;->a:Lbbbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazpa;->a:Lbbbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbbbl;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
