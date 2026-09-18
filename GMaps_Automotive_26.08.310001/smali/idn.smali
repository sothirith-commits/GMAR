.class final Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field final synthetic a:Lidr;


# direct methods
.method public constructor <init>(Lidr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidn;->a:Lidr;

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
    iget-object p0, p0, Lidn;->a:Lidr;

    .line 2
    .line 3
    iget-object p1, p0, Lidr;->d:Lfyo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfyo;->b()Lfyf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfyf;->c:Lfyf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lidr;->b:Liel;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Liel;->c(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lidr;->b:Liel;

    .line 43
    .line 44
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Liel;->c(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method
