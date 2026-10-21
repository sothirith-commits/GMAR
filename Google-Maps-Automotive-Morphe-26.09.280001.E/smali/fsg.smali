.class final Lfsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfsi;


# direct methods
.method public constructor <init>(Lfsi;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfsg;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lfsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lfsg;->c:Lfsi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lrmh;->o(Landroid/view/View;)Lrqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrqi;->a:Lrqi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lrqt;->c:Lrqt;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lrqt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrmh;->m(Landroid/view/View;)Lrqh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lfsg;->c:Lfsi;

    .line 25
    .line 26
    new-instance v4, Lrqo;

    .line 27
    .line 28
    sget-object v5, Laczn;->F:Laczn;

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lfsi;->a:Lrqz;

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v0}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lfsg;->a:Landroid/view/View;

    .line 40
    .line 41
    const v3, 0x7f0b04a8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfsg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, p0, Landroid/view/View$OnLongClickListener;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p0, Landroid/view/View$OnLongClickListener;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p0
.end method
