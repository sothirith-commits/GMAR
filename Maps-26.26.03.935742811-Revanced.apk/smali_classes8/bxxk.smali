.class final Lbxxk;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lbxxo;


# direct methods
.method public constructor <init>(Lbxxo;)V
    .locals 0

    iput-object p1, p0, Lbxxk;->a:Lbxxo;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbxxk;->a:Lbxxo;

    iget-object p0, p0, Lbxxo;->a:Landroid/content/Context;

    new-instance p1, Lgeg;

    const v0, 0x7f1426da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lgeh;->l(Lgeg;)V

    return-void
.end method
