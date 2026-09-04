.class final Lbsjf;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcapl;

.field final synthetic b:Lbsjg;


# direct methods
.method public constructor <init>(Lbsjg;Lcapl;)V
    .locals 0

    iput-object p2, p0, Lbsjf;->a:Lcapl;

    iput-object p1, p0, Lbsjf;->b:Lbsjg;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/high16 p2, 0x10000

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lbsjf;->b:Lbsjg;

    invoke-virtual {p0}, Lbsjg;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p2}, Lgeh;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbsjf;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->Y(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lgeh;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbsjf;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method
