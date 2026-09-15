.class public Lanfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;
.implements Lanfh;


# instance fields
.field protected final a:Lbgoz;

.field public final b:Laneu;

.field public final c:Lankn;

.field public final d:Landroid/content/Context;

.field public final e:Lande;

.field public f:Lbmbe;

.field public g:Lanff;

.field public final h:Lbvsd;

.field private final i:Lanev;

.field private final j:Laneq;


# direct methods
.method public constructor <init>(Lbgoz;Laneu;Laneq;Landroid/content/Context;Lande;Lankn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbvsd;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanfi;->h:Lbvsd;

    .line 11
    .line 12
    new-instance v2, Lanfe;

    .line 13
    .line 14
    invoke-direct {v2}, Lanfe;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lanff;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lanff;-><init>(Lanfe;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lanfi;->g:Lanff;

    .line 23
    .line 24
    new-instance v2, Lrzt;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p0, v3}, Lrzt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lanfi;->i:Lanev;

    .line 31
    .line 32
    iput-object p1, p0, Lanfi;->a:Lbgoz;

    .line 33
    .line 34
    iput-object p2, p0, Lanfi;->b:Laneu;

    .line 35
    .line 36
    iput-object p3, p0, Lanfi;->j:Laneq;

    .line 37
    .line 38
    iput-object p4, p0, Lanfi;->d:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, Lanfi;->c:Lankn;

    .line 41
    .line 42
    iput-object p5, p0, Lanfi;->e:Lande;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbvsd;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f070863

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, v0, Lbvsd;->a:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanfi;->j:Laneq;

    .line 2
    .line 3
    iget-object v1, p0, Lanfi;->i:Lanev;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laneq;->g(Lanev;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lanfi;->e:Lande;

    .line 9
    .line 10
    invoke-virtual {p0}, Lande;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanfi;->j:Laneq;

    .line 2
    .line 3
    iget-object v1, p0, Lanfi;->i:Lanev;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laneq;->j(Lanev;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lanfi;->e:Lande;

    .line 9
    .line 10
    invoke-virtual {p0}, Lande;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanfi;->a:Lbgoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pA()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final py()Lbgqu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pz()Lbmbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lanfi;->f:Lbmbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
