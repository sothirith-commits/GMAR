.class final Lbuja;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcsce;


# direct methods
.method public constructor <init>(Lcsce;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbuja;->e:Lcsce;

    iput-boolean p2, p0, Lbuja;->a:Z

    iput-boolean p3, p0, Lbuja;->b:Z

    iput-boolean p4, p0, Lbuja;->c:Z

    iput-object p5, p0, Lbuja;->d:Ljava/lang/String;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p1, p0, Lbuja;->e:Lcsce;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lbuja;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcsce;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->H(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lbuja;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcsce;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    :cond_1
    iget-wide v0, p1, Lcsce;->upbHandle:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcsce;->readBool(JI)Z

    move-result v0

    invoke-virtual {p2, v0}, Lgeh;->G(Z)V

    iget-wide v0, p1, Lcsce;->upbHandle:J

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcsce;->readBool(JI)Z

    move-result v0

    invoke-virtual {p2, v0}, Lgeh;->u(Z)V

    iget-wide v0, p1, Lcsce;->upbHandle:J

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcsce;->readBool(JI)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    iget-object v1, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    :cond_3
    iget-object v1, p2, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-wide v0, p1, Lcsce;->upbHandle:J

    const/16 p1, 0xd

    invoke-static {v0, v1, p1}, Lcsce;->readBool(JI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v3}, Lgeh;->C(Z)V

    :cond_4
    iget-boolean p1, p0, Lbuja;->c:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbuja;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
