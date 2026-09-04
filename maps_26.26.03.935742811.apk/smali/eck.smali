.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lbsy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leck;->a:Z

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Leck;->d:Lbsy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Leck;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leck;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lecn;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Leck;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leck;->c:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object p0, p0, Leck;->d:Lbsy;

    iget-object v0, p0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lbsy;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    move v8, v3

    :goto_1
    not-int v9, v7

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v9, v11, v13

    if-gez v9, :cond_2

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    instance-of v11, v9, Lbss;

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lbss;

    iget-object v11, v9, Lbss;->a:[Ljava/lang/Object;

    iget v9, v9, Lbss;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v9, :cond_2

    aget-object v13, v11, v12

    instance-of v14, v13, Lecl;

    if-eqz v14, :cond_0

    check-cast v13, Lecl;

    invoke-interface {v13}, Lecl;->a()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    instance-of v11, v9, Lecl;

    if-eqz v11, :cond_2

    check-cast v9, Lecl;

    invoke-interface {v9}, Lecl;->a()V

    :cond_2
    shr-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lbsy;->j()V

    return-void
.end method
