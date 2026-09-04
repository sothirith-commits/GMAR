.class final Lar;
.super Lbm;
.source "PG"


# instance fields
.field final synthetic a:Lbm;

.field final synthetic b:Las;


# direct methods
.method public constructor <init>(Las;Lbm;)V
    .locals 0

    iput-object p1, p0, Lar;->b:Las;

    iput-object p2, p0, Lar;->a:Lbm;

    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lar;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbm;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lar;->b:Las;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lar;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lar;->b:Las;

    iget-boolean p0, p0, Las;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
