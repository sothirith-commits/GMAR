.class public final Laorv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Laogs;

.field final synthetic b:Laokl;

.field final synthetic c:Laorw;

.field final synthetic d:Laoox;


# direct methods
.method public constructor <init>(Laogs;Laokl;Laorw;Laoox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorv;->a:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Laorv;->b:Laokl;

    .line 4
    .line 5
    iput-object p3, p0, Laorv;->c:Laorw;

    .line 6
    .line 7
    iput-object p4, p0, Laorv;->d:Laoox;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laoru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laoru;

    .line 7
    .line 8
    iget v1, v0, Laoru;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laoru;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laoru;-><init>(Laorv;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laoru;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laoru;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Laoru;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Laoru;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Laorv;->a:Laogs;

    .line 57
    .line 58
    iget-object p2, p2, Laogs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Laolu;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance v2, Laory;

    .line 65
    .line 66
    invoke-direct {v2}, Laory;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Laoru;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Laoru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Laoru;->e:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Laolu;->n(Laodp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object p1, p0, Laorv;->a:Laogs;

    .line 86
    .line 87
    iget-object p2, p0, Laorv;->b:Laokl;

    .line 88
    .line 89
    iget-object v5, p0, Laorv;->c:Laorw;

    .line 90
    .line 91
    iget-object v6, p0, Laorv;->d:Laoox;

    .line 92
    .line 93
    new-instance v4, Ldek;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Ldek;-><init>(Laorw;Laoox;Ljava/lang/Object;Laodp;I)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {p2, p0, v0, v4, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Laobo;->a:Laobo;

    .line 110
    .line 111
    :goto_2
    return-object v1
.end method
