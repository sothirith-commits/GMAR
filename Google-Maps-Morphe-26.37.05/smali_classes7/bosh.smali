.class final Lbosh;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcnsf;


# direct methods
.method public constructor <init>(Lcnsf;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbosh;->e:Lcnsf;

    .line 3
    .line 4
    iput-boolean p2, p0, Lbosh;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lbosh;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lbosh;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lbosh;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbosh;->e:Lcnsf;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lbosh;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcnsf;->at()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lggk;->H(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lbosh;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcnsf;->au()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p1, Lcnsf;->upbHandle:J

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcnsf;->readBool(JI)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lggk;->G(Z)V

    .line 41
    .line 42
    iget-wide v0, p1, Lcnsf;->upbHandle:J

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcnsf;->readBool(JI)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lggk;->u(Z)V

    .line 52
    .line 53
    iget-wide v0, p1, Lcnsf;->upbHandle:J

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcnsf;->readBool(JI)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x24

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    move v0, v3

    .line 77
    .line 78
    :cond_3
    iget-object v1, p2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    :goto_0
    iget-wide v0, p1, Lcnsf;->upbHandle:J

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcnsf;->readBool(JI)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lggk;->C(Z)V

    .line 104
    .line 105
    :cond_4
    iget-boolean p1, p0, Lbosh;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lbosh;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 113
    :cond_5
    return-void
.end method
