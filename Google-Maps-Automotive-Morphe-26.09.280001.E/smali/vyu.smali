.class final Lvyu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lwcs;

.field final synthetic b:Lvyw;


# direct methods
.method public constructor <init>(Lvyw;Lwcs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvyu;->a:Lwcs;

    .line 2
    .line 3
    iput-object p1, p0, Lvyu;->b:Lvyw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Lvyt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lvyt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvyu;->a:Lwcs;

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lwcs;->a(Landroid/view/MotionEvent;Lwcr;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
