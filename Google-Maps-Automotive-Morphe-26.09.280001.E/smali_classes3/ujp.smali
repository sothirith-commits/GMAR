.class final Lujp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lutd;

.field final synthetic b:Luud;

.field final synthetic c:Lujr;


# direct methods
.method public constructor <init>(Lujr;Lutd;Luud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lujp;->a:Lutd;

    .line 2
    .line 3
    iput-object p3, p0, Lujp;->b:Luud;

    .line 4
    .line 5
    iput-object p1, p0, Lujp;->c:Lujr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lujp;->a:Lutd;

    .line 17
    .line 18
    iget-object p2, p0, Lujp;->c:Lujr;

    .line 19
    .line 20
    iget-object p0, p0, Lujp;->b:Luud;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lujr;->e(Lutd;Luud;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
