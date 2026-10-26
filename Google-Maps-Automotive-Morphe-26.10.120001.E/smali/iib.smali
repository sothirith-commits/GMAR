.class final Liib;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgbe;


# instance fields
.field final synthetic a:Liie;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liib;->a:Liie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Liib;->a:Liie;

    .line 10
    .line 11
    iget-object v0, p0, Liie;->d:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgbd;->b()Lgau;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lgau;->c:Lgau;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xa8

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa9

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Liie;->b:Liiz;

    .line 34
    .line 35
    const/high16 p1, -0x40800000    # -1.0f

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v1, v2

    .line 49
    :cond_1
    return v1
.end method
