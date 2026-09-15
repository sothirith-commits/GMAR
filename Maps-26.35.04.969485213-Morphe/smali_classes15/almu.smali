.class public final Lalmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Lbgqh;

.field public final c:Ljava/lang/Class;

.field public final d:Lgql;

.field public e:Lalmt;

.field public f:Lbpag;

.field public g:Landroid/view/View;

.field public final h:Lahga;

.field private final i:Lgqs;


# direct methods
.method public constructor <init>(Lgql;Ljava/lang/Class;Lbgqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamib;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lamib;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalmu;->i:Lgqs;

    .line 11
    .line 12
    new-instance v1, Lagge;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lalmu;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    new-instance v1, Lahga;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lahga;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lalmu;->h:Lahga;

    .line 27
    .line 28
    iput-object v2, p0, Lalmu;->e:Lalmt;

    .line 29
    .line 30
    iput-object v2, p0, Lalmu;->f:Lbpag;

    .line 31
    .line 32
    iput-object v2, p0, Lalmu;->g:Landroid/view/View;

    .line 33
    .line 34
    iput-object p2, p0, Lalmu;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p3, p0, Lalmu;->b:Lbgqh;

    .line 37
    .line 38
    iput-object p1, p0, Lalmu;->d:Lgql;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic d(Lalmu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalmu;->f:Lbpag;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmu;->e:Lalmt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalmu;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalmu;->d:Lgql;

    .line 10
    .line 11
    check-cast v0, Lgqu;

    .line 12
    .line 13
    iget-object v0, v0, Lgqu;->d:Lgqk;

    .line 14
    .line 15
    sget-object v1, Lgqk;->a:Lgqk;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lalmu;->f:Lbpag;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbpag;->D()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalmu;->f:Lbpag;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lbpde;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbpde;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lalmu;->e:Lalmt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lalmu;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lalmt;->a(Landroid/view/View;)Lbpag;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lalmu;->f:Lbpag;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmu;->f:Lbpag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalmu;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalmu;->d:Lgql;

    .line 10
    .line 11
    check-cast v0, Lgqu;

    .line 12
    .line 13
    iget-object v0, v0, Lgqu;->d:Lgqk;

    .line 14
    .line 15
    sget-object v1, Lgqk;->d:Lgqk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgqk;->a(Lgqk;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lalmu;->f:Lbpag;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbpag;->C()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lalmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmu;->e:Lalmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalmu;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalmu;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
