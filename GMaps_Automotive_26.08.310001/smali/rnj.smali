.class public final Lrnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsci;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsci;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnj;->a:Lsci;

    .line 5
    .line 6
    iput-object p2, p0, Lrnj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrnj;->a:Lsci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sget-object v5, Lsco;->c:Lscj;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lacog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrnj;->a:Lsci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrnj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrqw;->c(Ljava/util/concurrent/atomic/AtomicReference;Lacog;)Lacog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lscj;->a(Lajrs;)Lscj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrnj;->a:Lsci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    sget-object v5, Lsco;->c:Lscj;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(JLacog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrnj;->a:Lsci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrnj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0, p3}, Lrqw;->c(Ljava/util/concurrent/atomic/AtomicReference;Lacog;)Lacog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lscj;->a(Lajrs;)Lscj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnj;->a:Lsci;

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
