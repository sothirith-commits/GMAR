.class public Laniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;
.implements Lanip;


# instance fields
.field protected final a:Lbgsg;

.field public final b:Lanic;

.field public final c:Lannv;

.field public final d:Landroid/content/Context;

.field public final e:Langm;

.field public f:Lbmei;

.field public g:Lanin;

.field public final h:Lbwga;

.field private final i:Lanid;

.field private final j:Lanhz;


# direct methods
.method public constructor <init>(Lbgsg;Lanic;Lanhz;Landroid/content/Context;Langm;Lannv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbwga;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laniq;->h:Lbwga;

    .line 11
    .line 12
    new-instance v2, Lanim;

    .line 13
    .line 14
    invoke-direct {v2}, Lanim;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lanin;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lanin;-><init>(Lanim;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Laniq;->g:Lanin;

    .line 23
    .line 24
    new-instance v2, Lsba;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p0, v3}, Lsba;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laniq;->i:Lanid;

    .line 31
    .line 32
    iput-object p1, p0, Laniq;->a:Lbgsg;

    .line 33
    .line 34
    iput-object p2, p0, Laniq;->b:Lanic;

    .line 35
    .line 36
    iput-object p3, p0, Laniq;->j:Lanhz;

    .line 37
    .line 38
    iput-object p4, p0, Laniq;->d:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, Laniq;->c:Lannv;

    .line 41
    .line 42
    iput-object p5, p0, Laniq;->e:Langm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwga;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f070864

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, v0, Lbwga;->a:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laniq;->j:Lanhz;

    .line 2
    .line 3
    iget-object v1, p0, Laniq;->i:Lanid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanhz;->a(Lanid;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laniq;->e:Langm;

    .line 9
    .line 10
    invoke-virtual {p0}, Langm;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laniq;->j:Lanhz;

    .line 2
    .line 3
    iget-object v1, p0, Laniq;->i:Lanid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanhz;->j(Lanid;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laniq;->e:Langm;

    .line 9
    .line 10
    invoke-virtual {p0}, Langm;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laniq;->a:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pB()Lbgtz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pC()Lbmei;
    .locals 0

    .line 1
    iget-object p0, p0, Laniq;->f:Lbmei;

    .line 2
    .line 3
    return-object p0
.end method

.method public pD()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
