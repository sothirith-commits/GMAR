.class public final Larkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafql;


# instance fields
.field final synthetic a:Lafnw;

.field final synthetic b:Larko;

.field final synthetic c:Lafqe;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I

.field private final g:Ljava/lang/String;

.field private final h:Lnce;

.field private final i:Lblwm;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lafvt;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Lafnw;Landroid/app/Activity;Larko;Lafqe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Larkn;->a:Lafnw;

    iput-object p3, p0, Larkn;->b:Larko;

    iput-object p4, p0, Larkn;->c:Lafqe;

    iput-object p5, p0, Larkn;->d:Ljava/lang/String;

    iput-object p6, p0, Larkn;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Larkn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lafnw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Larkn;->g:Ljava/lang/String;

    invoke-static {p3}, Larko;->b(Larko;)Lafoh;

    move-result-object p5

    invoke-interface {p5, p1}, Lafoh;->b(Lafnq;)Lnce;

    move-result-object p5

    iput-object p5, p0, Larkn;->h:Lnce;

    invoke-static {p3}, Larko;->b(Larko;)Lafoh;

    move-result-object p3

    sget-object p5, Lafog;->b:Lafog;

    const/4 p6, 0x1

    new-array p6, p6, [Lafod;

    const/4 p7, 0x0

    aput-object p1, p6, p7

    invoke-interface {p3, p5, p6}, Lafoh;->c(Lafog;[Lafod;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Larkn;->i:Lblwm;

    new-instance p1, Laqoc;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Laqoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Larkn;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Lafvt;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    iput-object p1, p0, Larkn;->k:Lafvt;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larkn;->l:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Larkn;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lnce;
    .locals 0

    iget-object p0, p0, Larkn;->h:Lnce;

    return-object p0
.end method

.method public final c()Lafvt;
    .locals 0

    iget-object p0, p0, Larkn;->k:Lafvt;

    return-object p0
.end method

.method public final d()Lbhec;
    .locals 0

    iget-object p0, p0, Larkn;->l:Lbhec;

    return-object p0
.end method

.method public final e()Lblwm;
    .locals 0

    iget-object p0, p0, Larkn;->i:Lblwm;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larkn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Larkn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larkn;->a:Lafnw;

    :goto_0
    iget-object v1, p0, Larkn;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Larkn;->c:Lafqe;

    invoke-interface {p0}, Lafqe;->a()V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Larkn;->b:Larko;

    invoke-static {v0}, Larko;->c(Larko;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Larkn;->d:Ljava/lang/String;

    invoke-static {v0}, Larko;->c(Larko;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Larkn;->b:Larko;

    invoke-virtual {v0}, Larko;->a()I

    move-result v1

    if-gez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Larkn;->f:I

    invoke-virtual {v0}, Larko;->a()I

    move-result v1

    if-ge p0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {v0}, Larko;->a()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method
