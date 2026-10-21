.class public final Lout;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;
.implements Lxix;


# instance fields
.field protected final a:Lttn;

.field protected final b:Landroid/content/Context;

.field public c:Lxgn;

.field protected d:Lour;

.field public final e:Limt;

.field public final f:Ljha;

.field private final g:Lotv;

.field private final h:Loup;

.field private final i:Loun;


# direct methods
.method public constructor <init>(Lttn;Limt;Loun;Landroid/content/Context;Lotv;Ljha;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Louq;

    .line 5
    .line 6
    invoke-direct {v0}, Louq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lour;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lour;-><init>(Louq;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lout;->d:Lour;

    .line 15
    .line 16
    new-instance v0, Lous;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lous;-><init>(Lout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lout;->h:Loup;

    .line 22
    .line 23
    iput-object p1, p0, Lout;->a:Lttn;

    .line 24
    .line 25
    iput-object p2, p0, Lout;->e:Limt;

    .line 26
    .line 27
    iput-object p3, p0, Lout;->i:Loun;

    .line 28
    .line 29
    iput-object p4, p0, Lout;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p6, p0, Lout;->f:Ljha;

    .line 32
    .line 33
    iput-object p5, p0, Lout;->g:Lotv;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f0707de

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lout;->i:Loun;

    .line 2
    .line 3
    iget-object v1, p0, Lout;->h:Loup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loun;->a(Loup;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lout;->g:Lotv;

    .line 9
    .line 10
    iget-object v0, p0, Lotv;->a:Lxna;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxna;->e(Lxmz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lotv;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lotv;->b:Lttn;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lout;->i:Loun;

    .line 2
    .line 3
    iget-object v1, p0, Lout;->h:Loup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loun;->g(Loup;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lout;->g:Lotv;

    .line 9
    .line 10
    iget-object v0, p0, Lotv;->a:Lxna;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxna;->g(Lxmz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lr()Ltuw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
