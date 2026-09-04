.class final Luku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Luky;


# direct methods
.method public constructor <init>(Luky;)V
    .locals 0

    iput-object p1, p0, Luku;->a:Luky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Luku;->a:Luky;

    iget-object p2, p1, Luky;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p1}, Luky;->d(Luky;)V

    invoke-virtual {p1}, Luky;->a()V

    return-void
.end method
