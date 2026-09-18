.class final Lles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Llew;


# direct methods
.method public constructor <init>(Llew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lles;->a:Llew;

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
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lles;->a:Llew;

    .line 5
    .line 6
    iget-object p2, p1, Llew;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llew;->d(Llew;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llew;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
