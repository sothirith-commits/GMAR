.class public final Leyk;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Leyo;

.field final synthetic b:Levy;

.field final synthetic c:Leyo;


# direct methods
.method public constructor <init>(Leyo;Levy;Leyo;)V
    .locals 0

    iput-object p1, p0, Leyk;->a:Leyo;

    iput-object p2, p0, Leyk;->b:Levy;

    iput-object p3, p0, Leyk;->c:Leyo;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p1, p0, Leyk;->a:Leyo;

    iget-object v0, p1, Leyo;->o:Leyu;

    invoke-virtual {v0}, Leyu;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lgeh;->ac(Z)V

    :cond_0
    iget-object v1, p0, Leyk;->b:Levy;

    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Levy;->v:Lewv;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lewv;->j(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget v2, v2, Levy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v2, -0x1

    if-eqz v3, :cond_4

    iget-object v4, p1, Leyo;->V:Ljdl;

    invoke-virtual {v4}, Ljdl;->w()Lfde;

    move-result-object v4

    iget v4, v4, Lfde;->c:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object p0, p0, Leyk;->c:Leyo;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, p0, v3}, Lgeh;->P(Landroid/view/View;I)V

    iget v1, v1, Levy;->c:I

    iget-object v3, v0, Leyu;->x:Lbrn;

    invoke-virtual {v3, v1}, Lbrn;->d(I)I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-virtual {p1}, Leyo;->H()Lezn;

    move-result-object v4

    invoke-static {v4, v3}, Lezp;->g(Lezn;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v4}, Lgeh;->aa(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p0, v3}, Lgeh;->ab(Landroid/view/View;I)V

    :goto_1
    iget-object v3, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v0, Leyu;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, Leyo;->J(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Leyu;->y:Lbrn;

    invoke-virtual {v3, v1}, Lbrn;->d(I)I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-virtual {p1}, Leyo;->H()Lezn;

    move-result-object v2

    invoke-static {v2, v3}, Lezp;->g(Lezn;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Lgeh;->Z(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v2, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    iget-object p0, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, v0, Leyu;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, p2}, Leyo;->J(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
