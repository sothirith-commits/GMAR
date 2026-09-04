.class public final Lcvvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcvzi;

.field public c:I

.field public d:Lcvhv;

.field public final e:Lcvvs;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lcvzj;

.field public final h:Lcvyx;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field private final m:Lcvvt;


# direct methods
.method public constructor <init>(Lcvvt;Lcvzj;Lcvyx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcvvu;->a:I

    sget-object v1, Lcvht;->a:Lcvhu;

    iput-object v1, p0, Lcvvu;->d:Lcvhv;

    new-instance v1, Lcvvs;

    invoke-direct {v1, p0}, Lcvvs;-><init>(Lcvvu;)V

    iput-object v1, p0, Lcvvu;->e:Lcvvs;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcvvu;->f:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcvvu;->k:I

    iput-object p1, p0, Lcvvu;->m:Lcvvt;

    iput-object p2, p0, Lcvvu;->g:Lcvzj;

    iput-object p3, p0, Lcvvu;->h:Lcvyx;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcvvu;->b:Lcvzi;

    iget v1, p0, Lcvvu;->j:I

    iget-object v2, p0, Lcvvu;->m:Lcvvt;

    invoke-interface {v2, v0, p1, p2, v1}, Lcvvt;->v(Lcvzi;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lcvvu;->j:I

    return-void
.end method

.method public final b(Lcvvr;Z)V
    .locals 5

    iget-object p1, p1, Lcvvr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvzi;

    invoke-interface {v3}, Lcvzi;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcvvu;->a:I

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcvvu;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p0, v2, v3

    const-string p0, "message too large %d > %d"

    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcvvu;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcvvu;->g:Lcvzj;

    const/4 v4, 0x5

    invoke-interface {p2, v4}, Lcvzj;->a(I)Lcvzi;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {p2, v4, v1, v0}, Lcvzi;->d([BII)V

    if-nez v2, :cond_3

    iput-object p2, p0, Lcvvu;->b:Lcvzi;

    return-void

    :cond_3
    iget-object v0, p0, Lcvvu;->m:Lcvvt;

    iget v4, p0, Lcvvu;->j:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, p2, v1, v1, v4}, Lcvvt;->v(Lcvzi;ZZI)V

    iput v3, p0, Lcvvu;->j:I

    move p2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p2, v3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvzi;

    invoke-interface {v0, v3, v1, v1, v1}, Lcvvt;->v(Lcvzi;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvzi;

    iput-object p1, p0, Lcvvu;->b:Lcvzi;

    int-to-long p1, v2

    iput-wide p1, p0, Lcvvu;->l:J

    return-void
.end method

.method public final c([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_3

    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcvzi;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcvvu;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    if-nez v0, :cond_2

    iget v0, p0, Lcvvu;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvvu;->g:Lcvzj;

    iget v1, p0, Lcvvu;->c:I

    invoke-interface {v0, v1}, Lcvzj;->a(I)Lcvzi;

    move-result-object v0

    iput-object v0, p0, Lcvvu;->b:Lcvzi;

    iget v1, p0, Lcvvu;->c:I

    invoke-interface {v0}, Lcvzi;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcvvu;->c:I

    :cond_2
    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    invoke-interface {v0}, Lcvzi;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcvvu;->b:Lcvzi;

    invoke-interface {v1, p1, p2, v0}, Lcvzi;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method
