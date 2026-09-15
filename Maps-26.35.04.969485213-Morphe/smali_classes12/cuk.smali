.class final Lcuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levq;


# instance fields
.field private final a:Lbua;

.field private final b:Loxv;


# direct methods
.method public constructor <init>(Loxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuk;->b:Loxv;

    .line 5
    .line 6
    sget-object p1, Lbub;->a:Lbua;

    .line 7
    .line 8
    new-instance p1, Lbua;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lbua;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcuk;->a:Lbua;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Levp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcuk;->a:Lbua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbua;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Levp;->a:Lbue;

    .line 7
    .line 8
    iget-object v2, v1, Lbue;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lbue;->c:[J

    .line 11
    .line 12
    iget v1, v1, Lbue;->e:I

    .line 13
    .line 14
    :goto_0
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    const/16 v6, 0x1f

    .line 22
    .line 23
    shr-long/2addr v4, v6

    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    iget-object v6, p0, Lcuk;->b:Loxv;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Loxv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v6, v7}, Lbua;->c(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-wide/32 v8, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v8

    .line 41
    long-to-int v4, v4

    .line 42
    const/4 v5, 0x7

    .line 43
    if-ne v7, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Levp;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Lbua;->i(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcuk;->b:Loxv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loxv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Loxv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
