.class public final Lfya;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgbd;

.field public final c:Ltso;

.field public final d:Laokl;

.field private final e:Lihk;

.field private f:Lfyn;

.field private final g:Lgba;

.field private final h:Laegd;

.field private final i:Lamgu;


# direct methods
.method public constructor <init>(Ladpa;Lgbd;Lihk;Ltso;Lamgu;Lteu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfxz;-><init>(Lfya;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfya;->g:Lgba;

    .line 10
    .line 11
    iput-object p3, p0, Lfya;->e:Lihk;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfya;->b:Lgbd;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lfya;->c:Ltso;

    .line 22
    .line 23
    new-instance p2, Lfyj;

    .line 24
    .line 25
    invoke-direct {p2}, Lfyj;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfya;->h:Laegd;

    .line 35
    .line 36
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfya;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lfya;->i:Lamgu;

    .line 46
    .line 47
    const-string p1, "AssistantMicController"

    .line 48
    .line 49
    invoke-virtual {p6, p0, p1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lfya;->d:Laokl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfya;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgio;->a:Lgio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfya;->h:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfya;->k()Lfyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfya;->b:Lgbd;

    .line 11
    .line 12
    iget-object v1, p0, Lfya;->g:Lgba;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgbd;->v(Lgba;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgbd;->u(Lgba;)V

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
    iget-object v1, p0, Lfya;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfya;->e:Lihk;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lihk;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "AssistantMicController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lfya;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfya;->b:Lgbd;

    .line 2
    .line 3
    iget-object v1, p0, Lfya;->g:Lgba;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->E(Lgba;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgbd;->F(Lgba;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfya;->h:Laegd;

    .line 12
    .line 13
    invoke-virtual {p0}, Laegd;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Lfyn;
    .locals 9

    .line 1
    iget-object v0, p0, Lfya;->f:Lfyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfya;->i:Lamgu;

    .line 6
    .line 7
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfkd;

    .line 10
    .line 11
    iget-object v1, v0, Lfkd;->b:Lflp;

    .line 12
    .line 13
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 14
    .line 15
    iget-object v2, v0, Lfkt;->zs:Lalod;

    .line 16
    .line 17
    new-instance v3, Lfyn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lflp;->h()Lgam;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ladpa;

    .line 29
    .line 30
    iget-object v1, v0, Lfkt;->gm:Lalod;

    .line 31
    .line 32
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Ltso;

    .line 38
    .line 39
    iget-object v0, v0, Lfkt;->zr:Lalod;

    .line 40
    .line 41
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lgzh;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lfyn;-><init>(Lgam;Ladpa;Ltso;Lgzh;Lmhv;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v8, Lfya;->f:Lfyn;

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_0
    return-object v0
.end method
