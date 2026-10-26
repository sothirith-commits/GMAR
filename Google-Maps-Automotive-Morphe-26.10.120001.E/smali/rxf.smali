.class public final Lrxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lsmh;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsmh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxf;->a:Lsmh;

    .line 5
    .line 6
    iput-object p2, p0, Lrxf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrxf;->a:Lsmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lslz;->f:Lsly;

    .line 6
    .line 7
    sget-object v5, Lsmj;->c:Lsme;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lsly;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lslx;->a(JJLsme;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrxf;->a:Lsmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lslz;->f:Lsly;

    .line 6
    .line 7
    sget-object v5, Lsmj;->c:Lsme;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lsly;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lslx;->a(JJLsme;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(JJLacwx;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lrxf;->a:Lsmh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lrxf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0, p5}, Lsde;->h(Ljava/util/concurrent/atomic/AtomicReference;Lacwx;)Lacwx;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p5}, Lsme;->a(Lakcx;)Lsme;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    iget-object v0, p0, Lslz;->f:Lsly;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lsly;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual/range {p0 .. p5}, Lslx;->a(JJLsme;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxf;->a:Lsmh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lslx;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
