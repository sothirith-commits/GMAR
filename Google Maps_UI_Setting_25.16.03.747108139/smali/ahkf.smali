.class public final Lahkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;


# instance fields
.field public final a:Lbf;

.field public final b:Lbhyw;

.field public c:Landroid/widget/Toast;

.field final d:Lahkz;

.field public e:I

.field public final f:Lajjt;

.field private final g:Labng;

.field private final h:Laufs;

.field private final i:Lahla;

.field private j:Z


# direct methods
.method public constructor <init>(Lbf;Labng;Laufs;Lbhyw;Lajjt;Lahla;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahkf;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lahkf;->e:I

    .line 9
    .line 10
    new-instance v0, Lpcq;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahkf;->d:Lahkz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahkf;->a:Lbf;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lahkf;->g:Labng;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lahkf;->h:Laufs;

    .line 32
    .line 33
    iput-object p4, p0, Lahkf;->b:Lbhyw;

    .line 34
    .line 35
    iput-object p5, p0, Lahkf;->f:Lajjt;

    .line 36
    .line 37
    iput-object p6, p0, Lahkf;->i:Lahla;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahkf;->i:Lahla;

    .line 2
    .line 3
    iget-object v1, p0, Lahkf;->d:Lahkz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahla;->g(Lahkz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahkf;->h:Laufs;

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lahkf;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lahkf;->b:Lbhyw;

    .line 23
    .line 24
    invoke-interface {v0}, Lbhyw;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lahkf;->f:Lajjt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajjt;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lahkf;->j:Z

    .line 36
    .line 37
    iget-object v0, p0, Lahkf;->g:Labng;

    .line 38
    .line 39
    new-instance v1, Lxay;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Lxay;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Labng;->f(Labnf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkf;->i:Lahla;

    .line 2
    .line 3
    iget-object v1, p0, Lahkf;->d:Lahkz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
