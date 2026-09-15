.class public final Lautp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:Lbghz;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbghz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lautp;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lautp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lautp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lautp;->a:Lbghz;

    .line 8
    .line 9
    iput-object p1, p0, Lautp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lautp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lautp;->a:Lbghz;

    .line 6
    .line 7
    iget-object v1, p0, Lautp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltnj;

    .line 10
    .line 11
    iget-object v1, v1, Ltnj;->g:Lblyw;

    .line 12
    .line 13
    iget-object v2, p0, Lautp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lautp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lblqv;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2, v1, v0}, Lblqv;-><init>(Landroid/content/Context;Lcqlh;Lblyw;Lbghz;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v0, p0, Lautp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lajxh;

    .line 28
    .line 29
    iget v1, v0, Lajxh;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    iget-object v2, p0, Lautp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lausu;

    .line 37
    .line 38
    iget v3, v3, Lausu;->b:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v3, v0, Lajxh;->k:I

    .line 43
    .line 44
    :cond_1
    check-cast v2, Lautq;

    .line 45
    .line 46
    iget-object v0, v2, Lautq;->e:Laolm;

    .line 47
    .line 48
    iget-object v1, p0, Lautp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lautp;->a:Lbghz;

    .line 51
    .line 52
    iget-object v4, v2, Lautq;->g:Lautg;

    .line 53
    .line 54
    sget-object v5, Lchwa;->t:Lchwa;

    .line 55
    .line 56
    invoke-virtual {v4, v5, p0}, Lautg;->b(Lchwa;Lbghz;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    cmp-long p0, v4, v6

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v6, 0x3e7

    .line 73
    .line 74
    add-long/2addr v4, v6

    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long/2addr v4, v6

    .line 78
    :goto_0
    check-cast v1, [B

    .line 79
    .line 80
    invoke-interface {v0, v1, v3, v4, v5}, Laolm;->a([BIJ)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Lautq;->f:Lautk;

    .line 84
    .line 85
    invoke-virtual {p0}, Lautk;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
