.class final Lhtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field final synthetic a:Lhtk;

.field private final b:J


# direct methods
.method public constructor <init>(Lhtk;J)V
    .locals 0

    iput-object p1, p0, Lhtj;->a:Lhtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhtj;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhtj;->b:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 7

    iget-object p0, p0, Lhtj;->a:Lhtk;

    iget-object v0, p0, Lhtk;->a:[Lhtn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lhtn;->c(J)Lhss;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lhtk;->a:[Lhtn;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lhtn;->c(J)Lhss;

    move-result-object v2

    iget-object v3, v2, Lhss;->a:Lhsv;

    iget-object v4, v0, Lhss;->a:Lhsv;

    iget-wide v5, v3, Lhsv;->c:J

    iget-wide v3, v4, Lhsv;->c:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
