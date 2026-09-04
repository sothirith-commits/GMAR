.class public final Lgrv;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lbsy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgqw;-><init>()V

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Lgrv;->a:Lbsy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgrv;->a:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgru;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgru;->b:Lgre;

    invoke-virtual {p0}, Lgre;->c()V

    :cond_0
    return-void
.end method

.method public final qs()V
    .locals 15

    iget-object v0, p0, Lgrv;->a:Lbsy;

    invoke-virtual {v0}, Lbsy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbsz;->b:Lbsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Lbsy;

    iget v2, v0, Lbsy;->e:I

    invoke-direct {v1, v2}, Lbsy;-><init>(I)V

    invoke-virtual {v1, v0}, Lbsy;->k(Lbsy;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbsy;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    move v8, v3

    :goto_2
    not-int v9, v7

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v9, v11, v13

    if-gez v9, :cond_1

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Lgru;

    invoke-virtual {v9}, Lgru;->a()V

    iget-object v9, v9, Lgru;->a:Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lgrv;->a(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
