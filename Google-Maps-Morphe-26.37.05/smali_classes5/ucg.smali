.class public final Lucg;
.super Lnf;
.source "PG"


# instance fields
.field final synthetic a:Luch;


# direct methods
.method public constructor <init>(Luch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lucg;->a:Luch;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lucg;->a:Luch;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p1, p1, Lucc;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Luch;->y:Lrwk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrwk;->k()V

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Check failed."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
