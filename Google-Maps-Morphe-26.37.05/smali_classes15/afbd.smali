.class public Lafbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafbg;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lagem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbd;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafbd;->a:Lafbg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lafba;)V
    .locals 3

    .line 1
    new-instance v0, Ladzv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Ladzv;-><init>(Ljava/lang/Object;I[[[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lafbd;->a:Lafbg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbcjc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafbd;->a:Lafbg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafbg;->b(Lbcjc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbxkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lafbd;->h(Lbcjc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
