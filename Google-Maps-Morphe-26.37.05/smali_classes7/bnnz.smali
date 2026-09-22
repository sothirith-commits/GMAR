.class final Lbnnz;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Lbvtl;

.field final synthetic b:Lbnoa;


# direct methods
.method public constructor <init>(Lbnoa;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbnnz;->a:Lbvtl;

    .line 3
    .line 4
    iput-object p1, p0, Lbnnz;->b:Lbnoa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 p2, 0x10000

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbnnz;->b:Lbnoa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbnoa;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lggk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lggk;->h()Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbnnz;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lggk;->Y(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lggk;->h()Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p0, p0, Lbnnz;->a:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lggk;->Y(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
