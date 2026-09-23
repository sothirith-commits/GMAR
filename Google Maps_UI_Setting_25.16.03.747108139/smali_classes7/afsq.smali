.class public Lafsq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lbkpx;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Lbkpy<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Lbdjo;

.field public final c:Ljava/lang/Class;

.field public final d:Lexs;

.field public final e:Lafst;

.field public f:Lafsp;

.field public g:Lbkpx;

.field public h:Landroid/view/View;

.field private final i:Lexz;


# direct methods
.method public constructor <init>(Lexs;Ljava/lang/Class;Lbdjo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagph;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafsq;->i:Lexz;

    .line 11
    .line 12
    new-instance v2, Lafvx;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lafsq;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    new-instance v1, Lafso;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lafso;-><init>(Lafsq;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lafsq;->e:Lafst;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lafsq;->f:Lafsp;

    .line 28
    .line 29
    iput-object v1, p0, Lafsq;->g:Lbkpx;

    .line 30
    .line 31
    iput-object v1, p0, Lafsq;->h:Landroid/view/View;

    .line 32
    .line 33
    iput-object p2, p0, Lafsq;->c:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p3, p0, Lafsq;->b:Lbdjo;

    .line 36
    .line 37
    iput-object p1, p0, Lafsq;->d:Lexs;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic d(Lafsq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafsq;->g:Lbkpx;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsq;->f:Lafsp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafsq;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafsq;->d:Lexs;

    .line 10
    .line 11
    check-cast v0, Leyc;

    .line 12
    .line 13
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 14
    .line 15
    sget-object v1, Lexr;->a:Lexr;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lafsq;->g:Lbkpx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbkpx;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafsq;->g:Lbkpx;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbkpx;->D()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lafsq;->f:Lafsp;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lafsq;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lafsp;->a(Landroid/view/View;)Lbkpx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lafsq;->g:Lbkpx;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsq;->g:Lbkpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafsq;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafsq;->d:Lexs;

    .line 10
    .line 11
    check-cast v0, Leyc;

    .line 12
    .line 13
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 14
    .line 15
    sget-object v1, Lexr;->d:Lexr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lexr;->a(Lexr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lafsq;->g:Lbkpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbkpx;->E()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lafsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsq;->f:Lafsp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafsq;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafsq;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
