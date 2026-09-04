.class public final Lhxy;
.super Lhat;
.source "PG"

# interfaces
.implements Lhya;


# instance fields
.field private final c:Lhyi;


# direct methods
.method public constructor <init>(Lhyi;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lhyd;

    new-array v0, v0, [Lhye;

    invoke-direct {p0, v1, v0}, Lhat;-><init>([Lhaq;[Lhar;)V

    iget v0, p0, Lhat;->b:I

    iget-object v1, p0, Lhat;->a:[Lhaq;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhat;->a:[Lhaq;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lhaq;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lhxy;->c:Lhyi;

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lhao;
    .locals 0

    new-instance p0, Lhyb;

    invoke-direct {p0, p1}, Lhyb;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method protected final bridge synthetic h(Lhaq;Lhar;Z)Lhao;
    .locals 6

    check-cast p1, Lhyd;

    move-object v0, p2

    check-cast v0, Lhye;

    :try_start_0
    iget-object p2, p1, Lhyd;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhxy;->c:Lhyi;

    invoke-interface {p3}, Lhyi;->d()V

    :cond_0
    iget-object p0, p0, Lhxy;->c:Lhyi;

    const/4 p3, 0x0

    invoke-interface {p0, v1, p3, p2}, Lhyi;->b([BII)Lhxz;

    move-result-object v3

    iget-wide v1, p1, Lhyd;->f:J

    iget-wide v4, p1, Lhyd;->h:J

    invoke-virtual/range {v0 .. v5}, Lhye;->i(JLhxz;J)V

    iput-boolean p3, v0, Lhye;->d:Z
    :try_end_0
    .catch Lhyb; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method protected final synthetic i()Lhaq;
    .locals 0

    new-instance p0, Lhyd;

    invoke-direct {p0}, Lhyd;-><init>()V

    return-object p0
.end method

.method protected final synthetic k()Lhar;
    .locals 1

    new-instance v0, Lhxx;

    invoke-direct {v0, p0}, Lhxx;-><init>(Lhxy;)V

    return-object v0
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method
