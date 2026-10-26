.class final Liia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field final synthetic a:Liie;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liia;->a:Liie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Liia;->a:Liie;

    .line 2
    .line 3
    iget-object p1, p0, Liie;->d:Lgbd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgbd;->b()Lgau;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgau;->c:Lgau;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Liie;->b:Liiz;

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Liie;->b:Liiz;

    .line 42
    .line 43
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1
.end method
