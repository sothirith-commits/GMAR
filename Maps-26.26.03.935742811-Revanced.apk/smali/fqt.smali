.class public final Lfqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lfqt;->a:[Z

    return-void
.end method

.method static a(Lfqo;Lfog;Lfqn;)V
    .locals 7

    const/4 v0, -0x1

    iput v0, p2, Lfqn;->z:I

    iput v0, p2, Lfqn;->A:I

    iget-object v0, p0, Lfqo;->ah:[Lfqm;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lfqm;->b:Lfqm;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lfqn;->ah:[Lfqm;

    aget-object v0, v0, v1

    sget-object v1, Lfqm;->d:Lfqm;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lfqn;->W:Lfql;

    iget v1, v0, Lfql;->f:I

    invoke-virtual {p0}, Lfqn;->k()I

    move-result v4

    iget-object v5, p2, Lfqn;->Y:Lfql;

    iget v6, v5, Lfql;->f:I

    sub-int/2addr v4, v6

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v6

    iput-object v6, v0, Lfql;->h:Lfoj;

    invoke-virtual {p1, v5}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v6

    iput-object v6, v5, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfql;->h:Lfoj;

    invoke-virtual {p1, v0, v1}, Lfog;->f(Lfoj;I)V

    iget-object v0, v5, Lfql;->h:Lfoj;

    invoke-virtual {p1, v0, v4}, Lfog;->f(Lfoj;I)V

    iput v3, p2, Lfqn;->z:I

    iput v1, p2, Lfqn;->an:I

    sub-int/2addr v4, v1

    iput v4, p2, Lfqn;->aj:I

    iget v0, p2, Lfqn;->au:I

    if-ge v4, v0, :cond_0

    iput v0, p2, Lfqn;->aj:I

    :cond_0
    iget-object v0, p0, Lfqo;->ah:[Lfqm;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lfqn;->ah:[Lfqm;

    aget-object v0, v0, v1

    sget-object v1, Lfqm;->d:Lfqm;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lfqn;->X:Lfql;

    iget v1, v0, Lfql;->f:I

    invoke-virtual {p0}, Lfqn;->i()I

    move-result p0

    iget-object v2, p2, Lfqn;->Z:Lfql;

    iget v4, v2, Lfql;->f:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v4

    iput-object v4, v0, Lfql;->h:Lfoj;

    invoke-virtual {p1, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v4

    iput-object v4, v2, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfql;->h:Lfoj;

    invoke-virtual {p1, v0, v1}, Lfog;->f(Lfoj;I)V

    iget-object v0, v2, Lfql;->h:Lfoj;

    invoke-virtual {p1, v0, p0}, Lfog;->f(Lfoj;I)V

    iget v0, p2, Lfqn;->at:I

    if-gtz v0, :cond_1

    iget v0, p2, Lfqn;->az:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lfqn;->aa:Lfql;

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    iput-object v2, v0, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfql;->h:Lfoj;

    iget v2, p2, Lfqn;->at:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lfog;->f(Lfoj;I)V

    :cond_2
    iput v3, p2, Lfqn;->A:I

    iput v1, p2, Lfqn;->ao:I

    sub-int/2addr p0, v1

    iput p0, p2, Lfqn;->ak:I

    iget p1, p2, Lfqn;->av:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lfqn;->ak:I

    :cond_3
    return-void
.end method
