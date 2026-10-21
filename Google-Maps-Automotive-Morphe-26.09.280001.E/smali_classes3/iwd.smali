.class public final Liwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laosn;

.field public c:Lfkc;

.field public final d:Laosp;

.field private final e:Ldom;

.field private final f:Laolt;

.field private g:Laonc;


# direct methods
.method public constructor <init>(Ldom;Laolt;Landroid/view/View;Laosn;Laosp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liwd;->e:Ldom;

    .line 14
    .line 15
    iput-object p2, p0, Liwd;->f:Laolt;

    .line 16
    .line 17
    iput-object p3, p0, Liwd;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Liwd;->b:Laosn;

    .line 20
    .line 21
    iput-object p5, p0, Liwd;->d:Laosp;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwd;->e:Ldom;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ldom;->d(Ldos;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldot;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liwd;->g:Laonc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Liwd;->f:Laolt;

    .line 10
    .line 11
    new-instance v1, Lite;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lite;-><init>(Liwd;Laoeu;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Liwd;->g:Laonc;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->g:Laonc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Liwd;->g:Laonc;

    .line 10
    .line 11
    iget-object v0, p0, Liwd;->c:Lfkc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Liwd;->c:Lfkc;

    .line 19
    .line 20
    iget-object p0, p0, Liwd;->d:Laosp;

    .line 21
    .line 22
    sget-object v0, Livx;->a:Livx;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lfkc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfkc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lfkc;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Liwd;->d:Laosp;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Livy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfkc;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lfkc;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p1, Lfkc;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Livy;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Livx;->a:Livx;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
