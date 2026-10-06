.class final Lbtbw;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Lbtca;


# direct methods
.method public constructor <init>(Lbtca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtbw;->a:Lbtca;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbtbw;->a:Lbtca;

    .line 5
    .line 6
    iget-object p0, p0, Lbtca;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lggj;

    .line 9
    .line 10
    const p1, 0x7f1427c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
