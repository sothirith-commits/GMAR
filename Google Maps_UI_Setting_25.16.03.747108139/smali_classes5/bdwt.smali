.class final Lbdwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Lbipp;


# direct methods
.method public constructor <init>(Lbipp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbdwt;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lbdwt;->b:Lbipp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lbdwt;->a:F

    .line 4
    .line 5
    iget-object v0, p0, Lbdwt;->b:Lbipp;

    .line 6
    .line 7
    iget-object v1, v0, Lbipp;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v0, Lbipp;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbtne;

    .line 39
    .line 40
    iget-object v3, v1, Lbtne;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lbdzz;

    .line 44
    .line 45
    iget-object v9, v8, Lbdzz;->c:Lbhgr;

    .line 46
    .line 47
    iget-object v3, v1, Lbtne;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lbjvu;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v5, v1, Lbtne;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v1, Lbtne;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lbtne;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lbewb;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lbdzz;->j(Landroid/view/View;ILbfao;Lbexg;Lbevj;Lbewb;)Lbevk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v9, v10, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v8, Lbdzz;->b:Lbdzq;

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcinn;->f(Lcinr;)Lcinn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcinn;->r()Lciop;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
