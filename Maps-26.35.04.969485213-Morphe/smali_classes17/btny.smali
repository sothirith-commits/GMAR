.class final Lbtny;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lbtoa;


# direct methods
.method public constructor <init>(Lbtoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtny;->a:Lbtoa;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbtny;->a:Lbtoa;

    .line 5
    .line 6
    iget-object p0, p0, Lbtoa;->c:Landroid/content/Context;

    .line 7
    .line 8
    const p1, 0x7f142777

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lggd;

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
    invoke-direct/range {v1 .. v6}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lgge;->l(Lggd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
