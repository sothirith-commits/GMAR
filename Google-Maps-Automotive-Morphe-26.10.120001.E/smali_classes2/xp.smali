.class final Lxp;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lxq;

.field final synthetic g:Lxs;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxq;Lxs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp;->f:Lxq;

    .line 2
    .line 3
    iput-object p2, p0, Lxp;->g:Lxs;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Laoei;-><init>(Laodp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoim;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lxp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoim;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lxp;->e:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lxp;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lxp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lxp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lxp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lxp;->f:Lxq;

    .line 27
    .line 28
    iget-object v5, p0, Lxp;->g:Lxs;

    .line 29
    .line 30
    iget-object p1, v4, Lxq;->a:Lxz;

    .line 31
    .line 32
    iget-object v3, p1, Lxz;->c:[J

    .line 33
    .line 34
    iget v2, p1, Lxz;->e:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    check-cast p1, [J

    .line 43
    .line 44
    aget-wide v6, p1, v2

    .line 45
    .line 46
    const/16 p1, 0x1f

    .line 47
    .line 48
    shr-long/2addr v6, p1

    .line 49
    move-object p1, v5

    .line 50
    check-cast p1, Lxs;

    .line 51
    .line 52
    iput v2, p1, Lxs;->a:I

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    check-cast p1, Lxq;

    .line 56
    .line 57
    iget-object p1, p1, Lxq;->a:Lxz;

    .line 58
    .line 59
    iget-object p1, p1, Lxz;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    iput-object v0, p0, Lxp;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, p0, Lxp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p0, Lxp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Lxp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/32 v8, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v8

    .line 75
    long-to-int v2, v6

    .line 76
    iput v2, p0, Lxp;->d:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    iput v6, p0, Lxp;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, Laobo;->a:Laobo;

    .line 89
    .line 90
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    iget-object v1, p0, Lxp;->f:Lxq;

    .line 4
    .line 5
    iget-object p0, p0, Lxp;->g:Lxs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxp;-><init>(Lxq;Lxs;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxp;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
