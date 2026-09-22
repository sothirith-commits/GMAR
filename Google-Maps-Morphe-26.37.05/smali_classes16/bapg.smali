.class public final Lbapg;
.super Lbbvi;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lbaqp;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbaqp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbapg;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbapg;->b:Lbaqp;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbapg;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laztk;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->cO:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lbapg;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14078e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbapg;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sL()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
