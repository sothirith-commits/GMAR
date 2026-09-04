.class public final Lagld;
.super Lagle;
.source "PG"


# instance fields
.field public final a:Lgpg;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgpg;Lanzj;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lagle;-><init>(Landroid/view/View;Lanzj;)V

    iput-object p2, p0, Lagld;->a:Lgpg;

    iput-object p4, p0, Lagld;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lgpp;)V
    .locals 4

    new-instance v0, Lagaq;

    iget-object v1, p0, Lagle;->c:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lagaq;-><init>(Ljava/lang/Object;I[[B)V

    invoke-virtual {p0, p1, v0}, Lagld;->c(Lgpp;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lgpp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagku;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lagld;->c(Lgpp;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lgpp;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Llxx;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object p0, p0, Lagld;->a:Lgpg;

    invoke-virtual {p1, p0, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final d(Laglb;)V
    .locals 2

    new-instance v0, Labsu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Labsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Lagle;->g(Laglb;)V

    return-void
.end method

.method public final e(Lbhec;)V
    .locals 0

    invoke-super {p0, p1}, Lagle;->h(Lbhec;)V

    return-void
.end method

.method public final f(Lccgl;)V
    .locals 0

    invoke-super {p0, p1}, Lagle;->i(Lccgl;)V

    return-void
.end method
