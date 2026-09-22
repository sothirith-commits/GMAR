.class final Lbtw;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lbtx;

.field final synthetic g:Lbtz;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtx;Lbtz;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtw;->f:Lbtx;

    .line 2
    .line 3
    iput-object p2, p0, Lbtw;->g:Lbtz;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lctfd;-><init>(Lctej;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjv;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbtw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbtw;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbtw;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lbtw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbtw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbtw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lbtw;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lctjv;

    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbtw;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lctjv;

    .line 30
    .line 31
    iget-object v3, p0, Lbtw;->f:Lbtx;

    .line 32
    .line 33
    iget-object v4, p0, Lbtw;->g:Lbtz;

    .line 34
    .line 35
    iget-object p1, v3, Lbtx;->a:Lbuh;

    .line 36
    .line 37
    iget-object v2, p1, Lbuh;->c:[J

    .line 38
    .line 39
    iget v1, p1, Lbuh;->e:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    check-cast p1, [J

    .line 48
    .line 49
    aget-wide v6, p1, v1

    .line 50
    .line 51
    const/16 p1, 0x1f

    .line 52
    .line 53
    shr-long/2addr v6, p1

    .line 54
    move-object p1, v4

    .line 55
    check-cast p1, Lbtz;

    .line 56
    .line 57
    iput v1, p1, Lbtz;->a:I

    .line 58
    .line 59
    move-object p1, v3

    .line 60
    check-cast p1, Lbtx;

    .line 61
    .line 62
    iget-object p1, p1, Lbtx;->a:Lbuh;

    .line 63
    .line 64
    iget-object p1, p1, Lbuh;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    iput-object v5, p0, Lbtw;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lbtw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Lbtw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lbtw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const-wide/32 v8, 0x7fffffff

    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    long-to-int v1, v6

    .line 81
    iput v1, p0, Lbtw;->d:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput v6, p0, Lbtw;->e:I

    .line 85
    .line 86
    invoke-virtual {v5, p1, p0}, Lctjv;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 94
    .line 95
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance v0, Lbtw;

    .line 2
    .line 3
    iget-object v1, p0, Lbtw;->f:Lbtx;

    .line 4
    .line 5
    iget-object p0, p0, Lbtw;->g:Lbtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbtw;-><init>(Lbtx;Lbtz;Lctej;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbtw;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
