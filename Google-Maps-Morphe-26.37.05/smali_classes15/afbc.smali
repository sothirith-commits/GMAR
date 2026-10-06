.class public final Lafbc;
.super Lafbd;
.source "PG"


# instance fields
.field public final a:Lgrk;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgrk;Lagem;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lafbd;-><init>(Landroid/view/View;Lagem;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafbc;->a:Lgrk;

    .line 5
    .line 6
    iput-object p4, p0, Lafbc;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgrs;)V
    .locals 4

    .line 1
    new-instance v0, Ladzv;

    .line 2
    .line 3
    iget-object v1, p0, Lafbd;->c:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ladzv;-><init>(Ljava/lang/Object;I[[F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lafbc;->c(Lgrs;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lgrs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafau;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lafbc;->c(Lgrs;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lgrs;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lmdh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lafbc;->a:Lgrk;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lafba;)V
    .locals 2

    .line 1
    new-instance v0, Laajl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laajl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lafbd;->g(Lafba;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbcjc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafbd;->h(Lbcjc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbxkg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafbd;->i(Lbxkg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
