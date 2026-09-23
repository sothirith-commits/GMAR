.class public Lahln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lahlm;


# instance fields
.field protected final a:Lbdih;

.field public final b:Lahky;

.field public final c:Lahro;

.field protected final d:Lknj;

.field public final e:Landroid/content/Context;

.field public f:Lbidl;

.field public g:Lahlk;

.field private final h:Lahla;

.field private final i:Lahix;

.field private final j:Lahkz;


# direct methods
.method public constructor <init>(Lbdih;Lahky;Lahla;Landroid/content/Context;Lahix;Lahro;Larpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lknj;

    .line 5
    .line 6
    invoke-direct {p7}, Lknj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lahln;->d:Lknj;

    .line 10
    .line 11
    new-instance v0, Lahlj;

    .line 12
    .line 13
    invoke-direct {v0}, Lahlj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahlk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lahlk;-><init>(Lahlj;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lahln;->g:Lahlk;

    .line 22
    .line 23
    new-instance v0, Lpcq;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lahln;->j:Lahkz;

    .line 30
    .line 31
    iput-object p1, p0, Lahln;->a:Lbdih;

    .line 32
    .line 33
    iput-object p2, p0, Lahln;->b:Lahky;

    .line 34
    .line 35
    iput-object p3, p0, Lahln;->h:Lahla;

    .line 36
    .line 37
    iput-object p4, p0, Lahln;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p6, p0, Lahln;->c:Lahro;

    .line 40
    .line 41
    iput-object p5, p0, Lahln;->i:Lahix;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p7, p1}, Lknj;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f070807

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p7, Lknj;->c:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahln;->h:Lahla;

    .line 2
    .line 3
    iget-object v1, p0, Lahln;->j:Lahkz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahla;->g(Lahkz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahln;->i:Lahix;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahix;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahln;->h:Lahla;

    .line 2
    .line 3
    iget-object v1, p0, Lahln;->j:Lahkz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahln;->i:Lahix;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahix;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lahjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahln;->i:Lahix;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbidl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahln;->f:Lbidl;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahln;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nE()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahln;->b:Lahky;

    .line 2
    .line 3
    invoke-interface {v0}, Lahky;->s()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public nF()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahln;->b:Lahky;

    .line 2
    .line 3
    invoke-interface {v0}, Lahky;->u()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
