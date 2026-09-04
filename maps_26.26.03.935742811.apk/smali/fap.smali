.class public final Lfap;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lbrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgqw;-><init>()V

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Lfap;->a:Lbrs;

    return-void
.end method


# virtual methods
.method protected final qs()V
    .locals 15

    iget-object p0, p0, Lfap;->a:Lbrs;

    iget-object v0, p0, Lbrs;->b:[I

    iget-object v1, p0, Lbrs;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lbrs;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    move v8, v3

    :goto_1
    not-int v9, v7

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v9, v11, v13

    if-gez v9, :cond_0

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget v11, v0, v9

    aget-object v9, v1, v9

    check-cast v9, Lbss;

    iget-object v11, v9, Lbss;->a:[Ljava/lang/Object;

    iget v9, v9, Lbss;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v9, :cond_0

    aget-object v13, v11, v12

    check-cast v13, Lbima;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lbima;->j(Ldts;)V

    iget-object v13, v13, Lbima;->c:Ljava/lang/Object;

    check-cast v13, Lfan;

    iget-object v13, v13, Lfan;->a:Leck;

    const/4 v14, 0x1

    iput-boolean v14, v13, Leck;->b:Z

    iput-boolean v3, v13, Leck;->a:Z

    invoke-virtual {v13}, Leck;->b()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
