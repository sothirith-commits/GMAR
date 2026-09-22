.class public final Laqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqur;
.implements Lagiu;


# instance fields
.field public final a:Lcpkd;

.field public final b:Lavte;

.field private final synthetic c:Lagis;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpkd;Lavte;)V
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
    iput-object v0, p0, Laqun;->c:Lagis;

    .line 16
    .line 17
    iput-object p1, p0, Laqun;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Laqun;->a:Lcpkd;

    .line 20
    .line 21
    iput-object p3, p0, Laqun;->b:Lavte;

    .line 22
    .line 23
    const p3, 0x7f1427f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laqun;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Laqml;

    .line 36
    .line 37
    const/16 p3, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p0, p3}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laqun;->f:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    sget-object p1, Lcohx;->ag:Lbxkg;

    .line 45
    .line 46
    invoke-static {p2, p1}, Laabj;->e(Lcpkd;Lbxkg;)Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laqun;->g:Lbcjc;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqun;->f:Landroid/view/View$OnClickListener;

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
    iget-object p0, p0, Laqun;->g:Lbcjc;

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
    iget-object p0, p0, Laqun;->c:Lagis;

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

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqun;->e:Ljava/lang/String;

    .line 2
    .line 3
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
