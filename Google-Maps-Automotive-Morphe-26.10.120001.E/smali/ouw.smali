.class public final Louw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;
.implements Lxho;


# instance fields
.field protected final a:Ltso;

.field protected final b:Landroid/content/Context;

.field public c:Lxfe;

.field protected d:Louu;

.field public final e:Lilg;

.field public final f:Ljfp;

.field private final g:Loua;

.field private final h:Lous;

.field private final i:Louq;


# direct methods
.method public constructor <init>(Ltso;Lilg;Louq;Landroid/content/Context;Loua;Ljfp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lout;

    .line 5
    .line 6
    invoke-direct {v0}, Lout;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Louu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Louu;-><init>(Lout;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Louw;->d:Louu;

    .line 15
    .line 16
    new-instance v0, Louv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Louv;-><init>(Louw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Louw;->h:Lous;

    .line 22
    .line 23
    iput-object p1, p0, Louw;->a:Ltso;

    .line 24
    .line 25
    iput-object p2, p0, Louw;->e:Lilg;

    .line 26
    .line 27
    iput-object p3, p0, Louw;->i:Louq;

    .line 28
    .line 29
    iput-object p4, p0, Louw;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p6, p0, Louw;->f:Ljfp;

    .line 32
    .line 33
    iput-object p5, p0, Louw;->g:Loua;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f0707d4

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
    iget-object v0, p0, Louw;->i:Louq;

    .line 2
    .line 3
    iget-object v1, p0, Louw;->h:Lous;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Louq;->a(Lous;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Louw;->g:Loua;

    .line 9
    .line 10
    iget-object v0, p0, Loua;->a:Lxlr;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxlr;->e(Lxlq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loua;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loua;->b:Ltso;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Louw;->i:Louq;

    .line 2
    .line 3
    iget-object v1, p0, Louw;->h:Lous;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Louq;->g(Lous;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Louw;->g:Loua;

    .line 9
    .line 10
    iget-object v0, p0, Loua;->a:Lxlr;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxlr;->g(Lxlq;)V

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

.method public final lr()Lttw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
