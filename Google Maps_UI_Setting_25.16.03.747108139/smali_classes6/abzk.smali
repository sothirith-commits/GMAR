.class public Labzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labzn;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lahmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzk;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labzk;->a:Labzn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Labze;)V
    .locals 3

    .line 1
    new-instance v0, Lahcm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lahcm;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labzk;->a:Labzn;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labzn;->a(Lckgd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lazhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzk;->a:Labzn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labzn;->b(Lazhw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbrxm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Labzk;->h(Lazhw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
