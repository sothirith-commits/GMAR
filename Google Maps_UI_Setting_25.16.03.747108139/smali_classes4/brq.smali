.class final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgs;


# instance fields
.field private final a:Layy;

.field private final b:Laesm;


# direct methods
.method public constructor <init>(Laesm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrq;->b:Laesm;

    .line 5
    .line 6
    sget p1, Layz;->a:I

    .line 7
    .line 8
    new-instance p1, Layy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Layy;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbrq;->a:Layy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldgr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbrq;->a:Layy;

    .line 2
    .line 3
    invoke-virtual {v0}, Layy;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldgr;->a:Lazc;

    .line 7
    .line 8
    iget-object v2, v1, Lazc;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lazc;->c:[J

    .line 11
    .line 12
    iget v1, v1, Lazc;->e:I

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
    iget-object v6, p0, Lbrq;->b:Laesm;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Laesm;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v6, v7}, Layy;->c(Ljava/lang/Object;I)I

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
    invoke-virtual {p1, v1}, Ldgr;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Layy;->h(Ljava/lang/Object;I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbrq;->b:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laesm;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Laesm;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
