.class public final Lajbo;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ldvu;


# direct methods
.method public constructor <init>(IIZLdvu;Lcxwx;)V
    .locals 0

    iput p1, p0, Lajbo;->a:I

    iput p2, p0, Lajbo;->b:I

    iput-boolean p3, p0, Lajbo;->c:Z

    iput-object p4, p0, Lajbo;->d:Ldvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajbo;

    invoke-virtual {p0, p1}, Lajbo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lajbo;->a:I

    iget v0, p0, Lajbo;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lajbo;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lajbo;->d:Ldvu;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lajbo;

    iget v1, p0, Lajbo;->a:I

    iget v2, p0, Lajbo;->b:I

    iget-boolean v3, p0, Lajbo;->c:Z

    iget-object v4, p0, Lajbo;->d:Ldvu;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lajbo;-><init>(IIZLdvu;Lcxwx;)V

    return-object v0
.end method
