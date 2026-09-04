.class public final synthetic Laqkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field public final synthetic a:Lckvp;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lbcgz;


# direct methods
.method public synthetic constructor <init>(Lbcgz;Lckvp;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqkp;->c:Lbcgz;

    iput-object p2, p0, Laqkp;->a:Lckvp;

    iput-object p3, p0, Laqkp;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lbhdm;)V
    .locals 1

    iget-object p1, p0, Laqkp;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laqkp;->c:Lbcgz;

    check-cast p2, Laqki;

    iget-object p2, p2, Laqki;->c:Laqkj;

    invoke-virtual {p2}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqkp;->a:Lckvp;

    iget-object v0, p0, Lckvp;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqkj;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqka;

    iget-object p0, p0, Lckvp;->c:Lcqqk;

    invoke-virtual {p2}, Laqka;->c()Laqjx;

    move-result-object p2

    invoke-virtual {p2}, Laqjx;->a()Laqll;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Laqll;->C(Lcqqk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
