.class public final Lhso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public a:J

.field public final b:Lbzuq;

.field public final c:Lbzuq;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    if-lez v1, :cond_1

    aget-wide v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    add-int/2addr v1, v2

    new-instance v0, Lbzuq;

    invoke-direct {v0, v1}, Lbzuq;-><init>(I)V

    iput-object v0, p0, Lhso;->b:Lbzuq;

    new-instance v2, Lbzuq;

    invoke-direct {v2, v1}, Lbzuq;-><init>(I)V

    iput-object v2, p0, Lhso;->c:Lbzuq;

    invoke-virtual {v0, v5, v6}, Lbzuq;->c(J)V

    invoke-virtual {v2, v5, v6}, Lbzuq;->c(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lbzuq;

    invoke-direct {v0, v1}, Lbzuq;-><init>(I)V

    iput-object v0, p0, Lhso;->b:Lbzuq;

    new-instance v2, Lbzuq;

    invoke-direct {v2, v1}, Lbzuq;-><init>(I)V

    iput-object v2, p0, Lhso;->c:Lbzuq;

    :goto_1
    invoke-virtual {v0, p1}, Lbzuq;->d([J)V

    invoke-virtual {v2, p2}, Lbzuq;->d([J)V

    iput-wide p3, p0, Lhso;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhso;->a:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 7

    iget-object v0, p0, Lhso;->c:Lbzuq;

    iget v1, v0, Lbzuq;->a:I

    if-nez v1, :cond_0

    new-instance p0, Lhss;

    sget-object p1, Lhsv;->a:Lhsv;

    invoke-direct {p0, p1, p1}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lgxn;->av(Lbzuq;J)I

    move-result v1

    new-instance v2, Lhsv;

    invoke-virtual {v0, v1}, Lbzuq;->b(I)J

    move-result-wide v3

    iget-object p0, p0, Lhso;->b:Lbzuq;

    invoke-virtual {p0, v1}, Lbzuq;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lhsv;-><init>(JJ)V

    iget-wide v3, v2, Lhsv;->b:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lbzuq;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    new-instance p1, Lhsv;

    invoke-virtual {v0, v1}, Lbzuq;->b(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lbzuq;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lhsv;-><init>(JJ)V

    new-instance p0, Lhss;

    invoke-direct {p0, v2, p1}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lhss;

    invoke-direct {p0, v2, v2}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhso;->c:Lbzuq;

    iget p0, p0, Lbzuq;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
