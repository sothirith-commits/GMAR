.class public final synthetic Llfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfd;->b:Lei;

    .line 5
    .line 6
    iput p2, p0, Llfd;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llfd;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Llfd;->b:Lei;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lei;->aI(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
