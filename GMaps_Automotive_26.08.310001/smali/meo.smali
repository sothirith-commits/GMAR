.class final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmep;


# direct methods
.method public constructor <init>(Lmep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmeo;->a:Lmep;

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
    iget-object p0, p0, Lmeo;->a:Lmep;

    .line 2
    .line 3
    iget-object p1, p0, Lmep;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmep;->setFocusCenter(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
