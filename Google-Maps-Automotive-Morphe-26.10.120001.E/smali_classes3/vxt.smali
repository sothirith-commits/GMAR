.class final Lvxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Luwd;

.field final synthetic b:Lvxu;


# direct methods
.method public constructor <init>(Lvxu;Luwd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvxt;->a:Luwd;

    .line 2
    .line 3
    iput-object p1, p0, Lvxt;->b:Lvxu;

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
    iget-object p1, p0, Lvxt;->b:Lvxu;

    .line 2
    .line 3
    iget-object p1, p1, Lvxu;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lvxt;->a:Luwd;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lvxu;->x(Landroid/view/View;Landroid/view/MotionEvent;Luwd;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
