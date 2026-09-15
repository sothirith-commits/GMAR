.class public final Laays;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagec;
.implements Lageh;


# instance fields
.field private final synthetic a:Lagef;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Laayv;Laqns;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagef;

    .line 11
    .line 12
    const v1, 0x7f08056e

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagef;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laays;->a:Lagef;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Laays;->b:Z

    .line 26
    .line 27
    const v0, 0x7f141ab5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laays;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcoyx;->ft:Lbybr;

    .line 40
    .line 41
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laays;->d:Lbcgg;

    .line 46
    .line 47
    new-instance p1, Lvzb;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p4, v0}, Lvzb;-><init>(Lcqlh;Laayv;Laqns;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laays;->e:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laays;->e:Landroid/view/View$OnClickListener;

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

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laays;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laays;->a:Lagef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagef;->e()Lbgxj;

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
    iget-object p0, p0, Laays;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laays;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
