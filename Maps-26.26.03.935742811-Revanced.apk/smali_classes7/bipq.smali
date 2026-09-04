.class public final Lbipq;
.super Lbipm;
.source "PG"


# instance fields
.field private b:I

.field private final c:Lacqe;


# direct methods
.method public constructor <init>(Lacqe;)V
    .locals 0

    invoke-direct {p0}, Lbipm;-><init>()V

    iput-object p1, p0, Lbipq;->c:Lacqe;

    const/4 p1, 0x1

    iput p1, p0, Lbipq;->b:I

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 12

    iget-object v0, p0, Lbipq;->a:Lbipn;

    const-string v1, "event"

    const-string v2, "streamingstats"

    invoke-virtual {v0, v1, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbipq;->a:Lbipn;

    const-string v1, "ns"

    const-string v2, "iv"

    invoke-virtual {v0, v1, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbipq;->a:Lbipn;

    iget-object v1, p0, Lbipq;->c:Lacqe;

    iget-object v2, v1, Lacqe;->a:Ljava/lang/String;

    const-string v3, "docid"

    invoke-virtual {v0, v3, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbipq;->a:Lbipn;

    iget v2, p0, Lbipq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seq"

    invoke-virtual {v0, v3, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lacqe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lbipq;->a:Lbipn;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v5, 0x1

    if-ltz v1, :cond_0

    neg-long v6, v3

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v6, v3

    move v1, v5

    :goto_1
    const-wide/16 v8, -0xa

    :goto_2
    const/16 v10, 0x13

    if-ge v5, v10, :cond_2

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    add-int/2addr v5, v1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0xa

    mul-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, 0x13

    :goto_3
    const-string v1, "fexp"

    invoke-virtual {v2, v1, v5}, Lbipn;->c(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbipq;->a:Lbipn;

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbipq;->a:Lbipn;

    iget v2, p0, Lbipq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbipq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbipq;->a:Lbipn;

    const-string v0, "fexp"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method
