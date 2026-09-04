.class public final synthetic Labsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lagld;I)V
    .locals 0

    iput p3, p0, Labsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 3

    iget v0, p0, Labsu;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Labsu;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    check-cast v1, Lagld;

    iget-object v0, v1, Lagld;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Labsu;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laglb;->a(Lbhdm;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lagle;

    iget-object p1, v1, Lagle;->c:Landroid/view/View;

    iget-object p0, p0, Labsu;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Labsu;->b:Ljava/lang/Object;

    new-instance v0, Labsb;

    invoke-static {p1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Labsb;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Labsu;->a:Ljava/lang/Object;

    check-cast p0, Labsv;

    iget-object p0, p0, Labsv;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p1, p0, Labsu;->b:Ljava/lang/Object;

    new-instance v0, Labsb;

    invoke-static {p1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Labsb;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Labsu;->a:Ljava/lang/Object;

    check-cast p0, Labsv;

    iget-object p0, p0, Labsv;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p1, p0, Labsu;->b:Ljava/lang/Object;

    new-instance v0, Labrz;

    invoke-static {p1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Labrz;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Labsu;->a:Ljava/lang/Object;

    check-cast p0, Labsv;

    iget-object p0, p0, Labsv;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
