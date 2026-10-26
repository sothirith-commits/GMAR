.class final Lvxr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lwbp;


# direct methods
.method public constructor <init>(Lwbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxr;->a:Lwbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvxr;->a:Lwbp;

    .line 2
    .line 3
    check-cast p0, Lvxq;

    .line 4
    .line 5
    iget-object p1, p0, Lvxq;->a:Luwd;

    .line 6
    .line 7
    iget-object p0, p0, Lvxq;->b:Lvxu;

    .line 8
    .line 9
    iget-object p0, p0, Lvxu;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lvxu;->x(Landroid/view/View;Landroid/view/MotionEvent;Luwd;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
