.class public final Lfvr;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfyo;

.field public final c:Ltju;

.field private final d:Licx;

.field private e:Lfwb;

.field private final f:Lfyl;

.field private final g:Ladxh;

.field private final h:Lalvm;


# direct methods
.method public constructor <init>(Lajny;Lfyo;Licx;Ltju;Lalvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfvq;-><init>(Lfvr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfvr;->f:Lfyl;

    .line 10
    .line 11
    iput-object p3, p0, Lfvr;->d:Licx;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfvr;->b:Lfyo;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lfvr;->c:Ltju;

    .line 22
    .line 23
    new-instance p2, Lfvx;

    .line 24
    .line 25
    invoke-direct {p2}, Lfvx;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfvr;->g:Ladxh;

    .line 35
    .line 36
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfvr;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lfvr;->h:Lalvm;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvr;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfv;->a:Lgfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvr;->g:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfvr;->j()Lfwb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfvr;->b:Lfyo;

    .line 11
    .line 12
    iget-object v1, p0, Lfvr;->f:Lfyl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfyo;->v(Lfyl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfyo;->u(Lfyl;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfvr;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfvr;->d:Licx;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Licx;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "AssistantMicController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvr;->b:Lfyo;

    .line 2
    .line 3
    iget-object v1, p0, Lfvr;->f:Lfyl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyo;->D(Lfyl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfyo;->E(Lfyl;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfvr;->g:Ladxh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladxh;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Lfwb;
    .locals 8

    .line 1
    iget-object v0, p0, Lfvr;->e:Lfwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfvr;->h:Lalvm;

    .line 6
    .line 7
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfhv;

    .line 10
    .line 11
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 12
    .line 13
    new-instance v2, Lfwb;

    .line 14
    .line 15
    iget-object v1, v1, Lfjg;->Y:Lalcw;

    .line 16
    .line 17
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lfxx;

    .line 23
    .line 24
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 25
    .line 26
    iget-object v1, v0, Lfil;->zp:Lalcw;

    .line 27
    .line 28
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lajny;

    .line 34
    .line 35
    iget-object v1, v0, Lfil;->gi:Lalcw;

    .line 36
    .line 37
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ltju;

    .line 43
    .line 44
    iget-object v0, v0, Lfil;->zo:Lalcw;

    .line 45
    .line 46
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lxyo;

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Lfwb;-><init>(Lfxx;Lajny;Ltju;Lxyo;Lmax;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v7, Lfvr;->e:Lfwb;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    return-object v0
.end method
