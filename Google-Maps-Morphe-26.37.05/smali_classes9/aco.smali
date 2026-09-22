.class public final Laco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacgs;Laja;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Laco;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laco;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laco;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Laco;->a:J

    .line 8
    .line 9
    iput-object p5, p0, Laco;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbyyj;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 15
    iput p6, p0, Laco;->e:I

    iput-object p1, p0, Laco;->d:Ljava/lang/Object;

    iput-object p2, p0, Laco;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laco;->a:J

    iput-object p5, p0, Laco;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laco;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laco;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laco;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v1, p0, Laco;->a:J

    .line 22
    .line 23
    iget-object v3, p0, Laco;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbwrm;->av(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laco;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lacgs;

    .line 38
    .line 39
    iget-object v0, v0, Lacgs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Laco;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v2, p0, Laco;->a:J

    .line 44
    .line 45
    iget-object p0, p0, Laco;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, p0}, Laix;->m(Laja;JLahx;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Laco;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lacgs;

    .line 54
    .line 55
    iget-object v0, v0, Lacgs;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Laco;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v2, p0, Laco;->a:J

    .line 60
    .line 61
    iget-object p0, p0, Laco;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, p0}, Laix;->f(Laja;JLahy;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Laco;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lacgs;

    .line 70
    .line 71
    iget-object v0, v0, Lacgs;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Laco;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v2, p0, Laco;->a:J

    .line 76
    .line 77
    iget-object p0, p0, Laco;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3, p0}, Laix;->d(Laja;JLahx;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Laco;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lacgs;

    .line 86
    .line 87
    iget-object v0, v0, Lacgs;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Laco;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v2, p0, Laco;->a:J

    .line 92
    .line 93
    iget-object p0, p0, Laco;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3, p0}, Laix;->e(Laja;JLaiz;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
