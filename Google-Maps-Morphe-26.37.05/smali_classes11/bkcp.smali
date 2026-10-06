.class public final Lbkcp;
.super Lbvvj;
.source "PG"


# instance fields
.field final synthetic a:Lcmfu;


# direct methods
.method public constructor <init>(Lcmfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkcp;->a:Lcmfu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvvj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lchct;

    .line 2
    .line 3
    iget-object v0, p1, Lchct;->d:Lchah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchah;->a:Lchah;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lchah;->d:Lchai;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lchai;->a:Lchai;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbkcp;->a:Lcmfu;

    .line 16
    .line 17
    iget-object v0, v0, Lchai;->b:Lcmfj;

    .line 18
    .line 19
    iget-object v1, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbweh;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbkcq;->a(Ljava/util/List;Lbweh;)Lbvtl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lbkcn;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p1, v0, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3, p1, v2}, Lbvva;->vf(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lchct;->d:Lchah;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lchah;->a:Lchah;

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, v2, Lchah;->c:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast p0, Lbweh;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p1, Lchct;->d:Lchah;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lchah;->a:Lchah;

    .line 68
    .line 69
    :cond_3
    iget p0, p0, Lchah;->c:I

    .line 70
    .line 71
    new-instance p0, Lbild;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p0, p1, Lchct;->c:Lchcx;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lchcx;->a:Lchcx;

    .line 82
    .line 83
    :cond_5
    iget-wide p0, p0, Lchcx;->c:J

    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Lbkcq;->d(JLbweh;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-instance p0, Lbild;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v0}, Lbild;->f(Lbvtl;)Lbild;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
