.class public final Lvvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsh;


# instance fields
.field private final a:Lvvg;

.field private final b:Lvvg;

.field private final c:Lvta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvvg;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, "label_atlas_2"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    move v3, v2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvvg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvvb;->a:Lvvg;

    .line 18
    .line 19
    new-instance v1, Lvvg;

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v2, "callout_atlas_2"

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    move v4, v3

    .line 31
    invoke-direct/range {v1 .. v7}, Lvvg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvvb;->b:Lvvg;

    .line 35
    .line 36
    new-instance v0, Lvta;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/32 v1, 0x20000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, p1, v1, v2, v3}, Lvta;-><init>(Landroid/content/res/Resources;JZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvvb;->c:Lvta;

    .line 50
    .line 51
    new-instance p0, Lxla;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lvrs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lvum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lvut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(Luwm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Lvsh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final N()Lvta;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvb;->c:Lvta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lvrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lvui;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lvum;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lvut;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lvva;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lvvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lvvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvb;->b:Lvvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lvvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvb;->a:Lvvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Labhe;
    .locals 0

    .line 1
    sget-object p0, Labnu;->a:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lvsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvsc;Lued;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lvsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lvsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
