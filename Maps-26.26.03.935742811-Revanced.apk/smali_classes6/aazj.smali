.class public final Laazj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafdv;ILcxwx;I)V
    .locals 0

    iput p4, p0, Laazj;->c:I

    iput-object p1, p0, Laazj;->b:Ljava/lang/Object;

    iput p2, p0, Laazj;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcrm;ILcxwx;I)V
    .locals 0

    iput p4, p0, Laazj;->c:I

    iput-object p1, p0, Laazj;->b:Ljava/lang/Object;

    iput p2, p0, Laazj;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laazj;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lchl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laazj;

    invoke-virtual {p0, p1}, Laazj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laazj;

    invoke-virtual {p0, p1}, Laazj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laazj;->c:I

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laazj;->b:Ljava/lang/Object;

    check-cast p1, Lcrm;

    iget-object v0, p1, Lcrm;->d:Lcrg;

    invoke-virtual {v0}, Lcrg;->a()I

    move-result v1

    iget p0, p0, Laazj;->a:I

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcrg;->b()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcrm;->i:Lcsp;

    invoke-virtual {v1}, Lcsp;->c()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcrg;->e(II)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcrg;->b:Ljava/lang/Object;

    iget-object p0, p1, Lcrm;->n:Levy;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Levy;->C()V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Laazj;->a:I

    iget-object p0, p0, Laazj;->b:Ljava/lang/Object;

    check-cast p0, Lafdv;

    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaActionSound;

    invoke-virtual {p0, p1}, Landroid/media/MediaActionSound;->play(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Laazj;->c:I

    iget-object v0, p0, Laazj;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget p0, p0, Laazj;->a:I

    new-instance p1, Laazj;

    check-cast v0, Lcrm;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Laazj;-><init>(Lcrm;ILcxwx;I)V

    return-object p1

    :cond_0
    iget p0, p0, Laazj;->a:I

    new-instance p1, Laazj;

    check-cast v0, Lafdv;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Laazj;-><init>(Lafdv;ILcxwx;I)V

    return-object p1
.end method
