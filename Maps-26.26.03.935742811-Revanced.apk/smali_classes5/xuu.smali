.class Lxuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuj;


# instance fields
.field final synthetic a:Lxuv;


# direct methods
.method public constructor <init>(Lxuv;)V
    .locals 0

    iput-object p1, p0, Lxuu;->a:Lxuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Lmbu;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public synthetic b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxuu;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxuu;->a:Lxuv;

    iget-object v0, p0, Lxuv;->c:Lxcz;

    sget-object v1, Lxcz;->c:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f1413d2

    goto :goto_0

    :cond_0
    const v0, 0x7f1413d1

    :goto_0
    iget-object p0, p0, Lxuv;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
