.class final Lhvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field final synthetic a:Lhvc;

.field private final b:J


# direct methods
.method public constructor <init>(Lhvc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvb;->a:Lhvc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lhvb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhvb;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lhuj;
    .locals 7

    .line 1
    iget-object p0, p0, Lhvb;->a:Lhvc;

    .line 2
    .line 3
    iget-object v0, p0, Lhvc;->a:[Lhvf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhvf;->b(J)Lhuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v2, p0, Lhvc;->a:[Lhvf;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lhvf;->b(J)Lhuj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lhuj;->a:Lhum;

    .line 25
    .line 26
    iget-object v4, v0, Lhuj;->a:Lhum;

    .line 27
    .line 28
    iget-wide v5, v3, Lhum;->c:J

    .line 29
    .line 30
    iget-wide v3, v4, Lhum;->c:J

    .line 31
    .line 32
    cmp-long v3, v5, v3

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
