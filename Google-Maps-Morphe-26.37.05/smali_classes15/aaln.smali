.class final Laaln;
.super Lgcn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laaln;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lggj;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Laaln;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
