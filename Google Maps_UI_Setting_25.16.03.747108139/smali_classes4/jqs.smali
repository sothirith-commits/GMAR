.class public final Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lbf;

.field public final b:Ljpr;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:D

.field public final i:Lasx;

.field private final j:Ljxd;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbf;Ljxd;Ljpr;Lasx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqs;->a:Lbf;

    .line 8
    .line 9
    iput-object p2, p0, Ljqs;->j:Ljxd;

    .line 10
    .line 11
    iput-object p3, p0, Ljqs;->b:Ljpr;

    .line 12
    .line 13
    iput-object p4, p0, Ljqs;->i:Lasx;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljqs;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqs;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljqs;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0186

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljqs;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljqs;->g()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b013b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Ljqs;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v0, 0x7f0b04dc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Ljqs;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Ljqr;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, p1}, Ljqr;-><init>(Landroid/view/View;Ljqs;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lems;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final oM(Leya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqs;->j:Ljxd;

    .line 2
    .line 3
    iget-object v0, v0, Ljxd;->d:Leym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oN(Leya;)V
    .locals 3

    .line 1
    new-instance v0, Lgmg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljql;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Ljql;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljqs;->j:Ljxd;

    .line 15
    .line 16
    iget-object v0, v0, Ljxd;->d:Leym;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
