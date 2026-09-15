.class public final Laewm;
.super Laewn;
.source "PG"


# instance fields
.field public final a:Lgqt;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgqt;Lahkk;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laewn;-><init>(Landroid/view/View;Lahkk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laewm;->a:Lgqt;

    .line 5
    .line 6
    iput-object p4, p0, Laewm;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgrb;)V
    .locals 4

    .line 1
    new-instance v0, Laemg;

    .line 2
    .line 3
    iget-object v1, p0, Laewn;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laemg;-><init>(Ljava/lang/Object;I[S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Laewm;->c(Lgrb;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lgrb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeoo;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeoo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laewm;->c(Lgrb;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lgrb;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lmbz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laewm;->a:Lgqt;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laewk;)V
    .locals 2

    .line 1
    new-instance v0, Laagl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laagl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Laewn;->g(Laewk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbcgg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laewn;->h(Lbcgg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbybr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laewn;->i(Lbybr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
