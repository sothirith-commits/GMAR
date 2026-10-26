.class public final Ladtb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladti;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladtb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladty;
    .locals 0

    .line 1
    iget p0, p0, Ladtb;->$cid:I

    .line 2
    .line 3
    sget-object p0, Ladty;->a:Ladty;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b()Ladty;
    .locals 0

    .line 1
    iget p0, p0, Ladtb;->$cid:I

    .line 2
    .line 3
    sget-object p0, Ladty;->a:Ladty;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ladpi;)Ladtz;
    .locals 0

    .line 1
    iget p0, p0, Ladtb;->$cid:I

    .line 2
    .line 3
    sget-object p0, Ladtz;->a:Ladtz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic f(Lakct;)Ladty;
    .locals 0

    .line 1
    iget p0, p0, Ladtb;->$cid:I

    .line 2
    .line 3
    sget-object p0, Ladty;->a:Ladty;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lakct;)Ladty;
    .locals 6

    .line 1
    iget v0, p0, Ladtb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lakct;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ladqv;->a:Lalxa;

    .line 10
    .line 11
    check-cast p1, Lalxb;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "ChannelConfig provided twice"

    .line 23
    .line 24
    invoke-static {v3, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ladtb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ladty;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v2, p0}, Ladty;-><init>(ILadqb;Lcom/google/common/util/concurrent/ListenableFuture;Lalxb;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, Lakct;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Ladrn;->a:Lalxa;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lalxb;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ladrn;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lakct;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladtb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lamat;

    .line 59
    .line 60
    iget-object p1, p1, Lamat;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ladro;->b(Ljava/lang/String;)Ladrn;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    sget-object p0, Lydt;->a:Lalxa;

    .line 74
    .line 75
    invoke-interface {v5}, Ladrn;->a()Lzjq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Lalxb;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ladty;

    .line 86
    .line 87
    invoke-direct {p1, v1, v2, v2, p0}, Ladty;-><init>(ILadqb;Lcom/google/common/util/concurrent/ListenableFuture;Lalxb;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1
.end method
