.class final Lbswr;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Lbsww;


# direct methods
.method public constructor <init>(Lbsww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbswr;->a:Lbsww;

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
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbswr;->a:Lbsww;

    .line 5
    .line 6
    iget-object p0, p0, Lbsww;->c:Landroid/content/Context;

    .line 7
    .line 8
    const p1, 0x7f142793

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lggj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lggk;->l(Lggj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
