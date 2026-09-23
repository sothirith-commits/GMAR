.class public final Lmtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Labkd;


# instance fields
.field private final synthetic a:Labke;


# direct methods
.method public constructor <init>(Lrcu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Labke;

    .line 8
    .line 9
    new-instance v1, Lmku;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labke;-><init>(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmtz;->a:Labke;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lrcu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrcu;->h()I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    iget-object v0, v0, Labke;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    iget-object v0, v0, Labke;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    iget-object v0, v0, Labke;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Labkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    invoke-virtual {v0}, Labke;->d()Labkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    iput p1, v0, Labke;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public g(Labkc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    iput-object p1, v0, Labke;->b:Labkc;

    .line 4
    .line 5
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    iput p1, v0, Labke;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    invoke-static {v0}, Laaev;->W(Labkd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->a:Labke;

    .line 2
    .line 3
    invoke-static {v0}, Laaev;->X(Labkd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
