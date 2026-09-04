.class final Lbxsi;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lbxsl;


# direct methods
.method public constructor <init>(Lbxsl;)V
    .locals 0

    iput-object p1, p0, Lbxsi;->a:Lbxsl;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbxsi;->a:Lbxsl;

    iget-object p0, p0, Lbxsl;->c:Landroid/content/Context;

    const p1, 0x7f1426ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const/16 v1, 0x10

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lgeh;->l(Lgeg;)V

    return-void
.end method
