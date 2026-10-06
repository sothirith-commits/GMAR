.class public final Ladyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqur;
.implements Lagiu;


# instance fields
.field public final a:Lctfw;

.field private final synthetic b:Lagis;

.field private final c:Landroid/content/res/Resources;

.field private final d:Z

.field private final e:Lbcjc;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lctfw;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lagis;

    .line 8
    .line 9
    const v1, 0x7f080628

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lagis;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladyj;->b:Lagis;

    .line 16
    .line 17
    iput-object p1, p0, Ladyj;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Ladyj;->a:Lctfw;

    .line 20
    .line 21
    iput-boolean p3, p0, Ladyj;->d:Z

    .line 22
    .line 23
    sget-object p1, Lcohx;->ag:Lbxkg;

    .line 24
    .line 25
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladyj;->e:Lbcjc;

    .line 30
    .line 31
    new-instance p1, Laccb;

    .line 32
    .line 33
    const/16 p2, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Laccb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladyj;->f:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyj;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyj;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyj;->b:Lagis;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagis;->e()Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ladyj;->d:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f142517

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f142518

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Ladyj;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic so()V
    .locals 0

    .line 1
    return-void
.end method
