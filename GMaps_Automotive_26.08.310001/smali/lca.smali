.class public final Llca;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Licx;

.field private final e:Ltju;

.field private final f:Llcc;

.field private final g:Llce;

.field private final h:Ldjn;

.field private final i:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Ltju;Llce;Licx;Ldjn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llca;->d:Licx;

    .line 5
    .line 6
    iput-object p5, p0, Llca;->h:Ldjn;

    .line 7
    .line 8
    iput-object p3, p0, Llca;->g:Llce;

    .line 9
    .line 10
    iput-object p2, p0, Llca;->e:Ltju;

    .line 11
    .line 12
    new-instance p2, Llcb;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Llcb;-><init>(Llce;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-virtual {p1, p2, p3, p5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llca;->i:Ladxh;

    .line 24
    .line 25
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llca;->b:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b0052

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Llca;->c:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b0051

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llca;->a:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Llcc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lalvm;

    .line 55
    .line 56
    invoke-direct {v1, p1, p3}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Llcc;-><init>(Lalvm;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llca;->f:Llcc;

    .line 63
    .line 64
    invoke-virtual {p4, p2, p5}, Licx;->c(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llca;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfh;->a:Lgfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Llca;->g:Llce;

    .line 2
    .line 3
    sget-object v1, Llcd;->a:Llcd;

    .line 4
    .line 5
    iget-object v2, p0, Llca;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Llca;->h:Ldjn;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Llce;->d(Llcd;Landroid/view/View;Ldjn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llca;->i:Ladxh;

    .line 13
    .line 14
    iget-object v1, p0, Llca;->f:Llcc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

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
    iget-object v1, p0, Llca;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llca;->d:Licx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Licx;->b(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "AccountParticleController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Llca;->i:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llca;->f:Llcc;

    .line 2
    .line 3
    iput-object p1, v0, Llcc;->a:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iget-object p0, p0, Llca;->e:Ltju;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
