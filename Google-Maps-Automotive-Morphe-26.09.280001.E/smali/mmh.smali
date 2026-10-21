.class final Lmmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmmi;


# direct methods
.method public constructor <init>(Lmmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmh;->a:Lmmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmh;->a:Lmmi;

    .line 2
    .line 3
    iget-object p1, p0, Lmmi;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmmi;->setFocusCenter(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
