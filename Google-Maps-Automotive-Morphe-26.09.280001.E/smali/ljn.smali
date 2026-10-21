.class public final Lljn;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Liit;

.field private final e:Lttn;

.field private final f:Lljq;

.field private final g:Lljs;

.field private final h:Ldot;

.field private final i:Laolt;

.field private final j:Laeid;


# direct methods
.method public constructor <init>(Ladqy;Lttn;Lljs;Liit;Ldot;Ltfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AccountParticleController"

    .line 5
    .line 6
    invoke-virtual {p6, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    iput-object p6, p0, Lljn;->i:Laolt;

    .line 11
    .line 12
    iput-object p4, p0, Lljn;->d:Liit;

    .line 13
    .line 14
    iput-object p5, p0, Lljn;->h:Ldot;

    .line 15
    .line 16
    iput-object p3, p0, Lljn;->g:Lljs;

    .line 17
    .line 18
    iput-object p2, p0, Lljn;->e:Lttn;

    .line 19
    .line 20
    new-instance p2, Lljo;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lljo;-><init>(Lljs;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-virtual {p1, p2, p3, p5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lljn;->j:Laeid;

    .line 32
    .line 33
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lljn;->b:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0052

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lljn;->c:Landroid/view/View;

    .line 47
    .line 48
    const p6, 0x7f0b0051

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lljn;->a:Landroid/view/View;

    .line 56
    .line 57
    new-instance p6, Lljq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lamic;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p6, v0}, Lljq;-><init>(Lamic;)V

    .line 68
    .line 69
    .line 70
    iput-object p6, p0, Lljn;->f:Lljq;

    .line 71
    .line 72
    invoke-virtual {p4, p2, p5}, Liit;->c(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lljn;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lgkz;->a:Lgkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    iget-object v0, p0, Lljn;->g:Lljs;

    .line 2
    .line 3
    sget-object v1, Lljr;->a:Lljr;

    .line 4
    .line 5
    iget-object v2, p0, Lljn;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lljn;->h:Ldot;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lljs;->d(Lljr;Landroid/view/View;Ldot;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lljn;->j:Laeid;

    .line 13
    .line 14
    iget-object v1, p0, Lljn;->f:Lljq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lljn;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lljn;->d:Liit;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Liit;->b(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "AccountParticleController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lljn;->i:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lljn;->j:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljn;->f:Lljq;

    .line 2
    .line 3
    iput-object p1, v0, Lljq;->a:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iget-object p0, p0, Lljn;->e:Lttn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
