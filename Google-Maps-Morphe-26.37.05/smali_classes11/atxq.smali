.class final Latxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Latxr;

.field private final b:Lbgld;

.field private final c:Lcpuk;

.field private final d:Laybo;


# direct methods
.method public constructor <init>(Latxr;Laybo;Lbgld;Lcpuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latxq;->a:Latxr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latxq;->d:Laybo;

    .line 7
    .line 8
    iput-object p3, p0, Latxq;->b:Lbgld;

    .line 9
    .line 10
    iput-object p4, p0, Latxq;->c:Lcpuk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latxq;->a:Latxr;

    .line 2
    .line 3
    invoke-static {p0}, Latxr;->c(Latxr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcedg;

    .line 2
    .line 3
    iget-object p1, p0, Latxq;->c:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbcsk;

    .line 10
    .line 11
    sget-object v0, Lbcwp;->a:Lbcvg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbcro;

    .line 18
    .line 19
    iget-object v0, p2, Lcedg;->d:Lcmfj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmfj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbcro;->c(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Latxq;->a:Latxr;

    .line 30
    .line 31
    invoke-static {p1}, Latxr;->c(Latxr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Latxr;->d:Laxtp;

    .line 35
    .line 36
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcfbs;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcfbs;->G:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p2, Lcedg;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget v0, p2, Lcedg;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p2, Lcedg;->h:Lcmdo;

    .line 58
    .line 59
    iput-object v0, p1, Latxr;->a:Lcmdo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Latxr;->a:Lcmdo;

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Latxq;->d:Laybo;

    .line 66
    .line 67
    iget-object p0, p0, Latxq;->b:Lbgld;

    .line 68
    .line 69
    new-instance v0, Latxa;

    .line 70
    .line 71
    invoke-interface {p0}, Lbgld;->a()J

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p2}, Latxa;-><init>(Lcedg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laybo;->d(Laybs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
