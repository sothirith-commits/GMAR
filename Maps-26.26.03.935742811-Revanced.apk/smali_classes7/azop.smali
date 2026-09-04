.class public final synthetic Lazop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lazmr;Lcufa;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lazop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazop;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazop;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazop;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazoq;Lccgl;Landroidx/preference/Preference;Lapyq;I)V
    .locals 0

    iput p5, p0, Lazop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazop;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazop;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazop;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazop;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tt(Landroidx/preference/Preference;)Z
    .locals 7

    iget p1, p0, Lazop;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazop;->c:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f1409a3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    const v3, 0x7f140998

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcsrr;->bY:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v3, p0, Lazop;->a:Ljava/lang/Object;

    iget-object v4, p0, Lazop;->b:Ljava/lang/Object;

    const v5, 0x7f14099a

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lavyl;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v4, v6, v1}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcsrr;->bX:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v2, p1, v5, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lazop;->d:Ljava/lang/Object;

    check-cast p0, Lazmr;

    iget-object p0, p0, Lazmr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v2, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v0

    :cond_0
    iget-object p1, p0, Lazop;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lazka;

    iget-boolean v2, v2, Lazka;->bh:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v2, p0, Lazop;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lazop;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/preference/Preference;

    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lazoq;

    invoke-virtual {v4, v3, v2, v1}, Lazoq;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p0, p0, Lazop;->d:Ljava/lang/Object;

    check-cast p1, Lazoq;

    invoke-virtual {p1}, Lazoq;->bA()Loaw;

    move-result-object p1

    check-cast p0, Lapyq;

    invoke-static {p0}, Lazor;->aR(Lapyq;)Lazor;

    move-result-object p0

    invoke-static {p1, p0}, Lbcgz;->dq(Loaw;Lbh;)V

    return v0
.end method
