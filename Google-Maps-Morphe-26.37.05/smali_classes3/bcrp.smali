.class public final Lbcrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbehh;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbehh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcrp;->a:Lbehh;

    .line 6
    .line 7
    iput-object p2, p0, Lbcrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcrp;->a:Lbehh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    sget-object v5, Lbehm;->c:Lbehg;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lbegz;->a(JJLbehg;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(ILbyjj;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcrp;->a:Lbehh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbcrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lbbyh;->B(Ljava/util/concurrent/atomic/AtomicReference;Lbyjj;)Lbyjj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

    .line 14
    move-result-object v5

    .line 15
    int-to-long v1, p1

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lbegz;->a(JJLbehg;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcrp;->a:Lbehh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    sget-object v5, Lbehm;->c:Lbehg;

    .line 8
    move-wide v3, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbegz;->a(JJLbehg;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(IJLbyjj;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcrp;->a:Lbehh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbcrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p4}, Lbbyh;->B(Ljava/util/concurrent/atomic/AtomicReference;Lbyjj;)Lbyjj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

    .line 14
    move-result-object v5

    .line 15
    int-to-long v1, p1

    .line 16
    move-wide v3, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lbegz;->a(JJLbehg;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcrp;->a:Lbehh;

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
