.class final Llmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Llmj;


# direct methods
.method public constructor <init>(Llmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmf;->a:Llmj;

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
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llmf;->a:Llmj;

    .line 5
    .line 6
    iget-object p2, p1, Llmj;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llmj;->d(Llmj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llmj;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
