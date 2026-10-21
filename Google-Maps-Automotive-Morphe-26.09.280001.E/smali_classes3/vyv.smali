.class final Lvyv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Luxc;

.field final synthetic b:Lvyw;


# direct methods
.method public constructor <init>(Lvyw;Luxc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvyv;->a:Luxc;

    .line 2
    .line 3
    iput-object p1, p0, Lvyv;->b:Lvyw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvyv;->b:Lvyw;

    .line 2
    .line 3
    iget-object p1, p1, Lvyw;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lvyv;->a:Luxc;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lvyw;->x(Landroid/view/View;Landroid/view/MotionEvent;Luxc;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
