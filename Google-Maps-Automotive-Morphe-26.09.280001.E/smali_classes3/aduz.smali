.class public final Laduz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladvg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laduz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laduz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladvv;
    .locals 0

    .line 1
    iget p0, p0, Laduz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladvv;->a:Ladvv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladvv;->a:Ladvv;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic b()Ladvv;
    .locals 0

    .line 1
    iget p0, p0, Laduz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladvv;->a:Ladvv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladvv;->a:Ladvv;

    .line 9
    .line 10
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

.method public final synthetic e(Ladrg;)Ladvw;
    .locals 0

    .line 1
    iget p0, p0, Laduz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladvw;->a:Ladvw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladvw;->a:Ladvw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Lakea;)Ladvv;
    .locals 0

    .line 1
    iget p0, p0, Laduz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladvv;->a:Ladvv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ladvv;->a:Ladvv;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Lakea;)Ladvv;
    .locals 6

    .line 1
    iget v0, p0, Laduz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lakea;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ladst;->a:Lalyj;

    .line 10
    .line 11
    check-cast p1, Lalyk;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

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
    invoke-static {v3, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laduz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ladvv;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v2, p0}, Ladvv;-><init>(ILadrz;Lcom/google/common/util/concurrent/ListenableFuture;Lalyk;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p1, Lakea;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Ladtm;->a:Lalyj;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lalyk;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ladtm;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lakea;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Laduz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lamcc;

    .line 59
    .line 60
    iget-object p1, p1, Lamcc;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ladtn;->b(Ljava/lang/String;)Ladtm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    sget-object p0, Lyeu;->a:Lalyj;

    .line 74
    .line 75
    invoke-interface {v5}, Ladtm;->a()Lzku;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Lalyk;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ladvv;

    .line 86
    .line 87
    invoke-direct {p1, v1, v2, v2, p0}, Ladvv;-><init>(ILadrz;Lcom/google/common/util/concurrent/ListenableFuture;Lalyk;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
