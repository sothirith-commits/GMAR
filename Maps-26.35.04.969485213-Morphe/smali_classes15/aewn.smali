.class public Laewn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laewq;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lahkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewn;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lahkk;->G(Landroid/view/View;)Laewq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laewn;->a:Laewq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Laewk;)V
    .locals 3

    .line 1
    new-instance v0, Laemg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Laemg;-><init>(Ljava/lang/Object;I[I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laewn;->a:Laewq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laewq;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lbcgg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laewn;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laewq;->b(Lbcgg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbybr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laewn;->h(Lbcgg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
