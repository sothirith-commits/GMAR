.class final Lcbvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lcbsl;

.field public c:Lcbqe;

.field public d:[I

.field public e:I

.field private final f:Lcbqw;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbvb;->a:Z

    sget-object v1, Lcbpd;->f:Lcbsl;

    iput-object v1, p0, Lcbvb;->b:Lcbsl;

    new-instance v1, Lcbqe;

    const-wide/high16 v2, 0x1000000000000000L

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lcbqe;->k(JI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcbqe;-><init>(J)V

    iput-object v1, p0, Lcbvb;->c:Lcbqe;

    new-instance v1, Lcbqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcbvb;->f:Lcbqw;

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lcbvb;->d:[I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v1, v2}, Lcbtv;->l(IDD)Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbvb;->a(Lcbsl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcbsl;)V
    .locals 2

    iget-object v0, p0, Lcbvb;->f:Lcbqw;

    iget-object v1, p0, Lcbvb;->b:Lcbsl;

    invoke-virtual {v0, v1, p1}, Lcbqw;->c(Lcbsl;Lcbsl;)V

    iput-object p1, p0, Lcbvb;->b:Lcbsl;

    return-void
.end method

.method public final b(ILcbsl;Lcbsl;)V
    .locals 1

    iget-object v0, p0, Lcbvb;->f:Lcbqw;

    invoke-virtual {v0, p2, p3}, Lcbqw;->f(Lcbsl;Lcbsl;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcbvb;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget v0, p0, Lcbvb;->e:I

    iget-object v1, p0, Lcbvb;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    aput p1, v1, v2

    iput v3, p0, Lcbvb;->e:I

    return-void

    :cond_0
    aget v4, v1, v2

    if-ne v4, p1, :cond_2

    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Lcbvb;->e:I

    if-le v0, v3, :cond_1

    invoke-static {v1, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcbvb;->d:[I

    aget v4, v1, v2

    if-ge v4, p1, :cond_4

    iget v2, p0, Lcbvb;->e:I

    if-eq v0, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcbvb;->e:I

    aput p1, v1, v2

    return-void

    :cond_4
    iget v5, p0, Lcbvb;->e:I

    if-ne v4, p1, :cond_5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcbvb;->e:I

    sub-int/2addr v5, v2

    invoke-static {v1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_5
    sub-int/2addr v5, v2

    invoke-static {v1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcbvb;->d:[I

    aput p1, v0, v2

    iget p1, p0, Lcbvb;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcbvb;->e:I

    return-void
.end method
