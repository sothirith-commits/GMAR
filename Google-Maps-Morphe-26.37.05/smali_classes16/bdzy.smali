.class final Lbdzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field final synthetic a:Lbeab;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbeab;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdzy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdzy;->a:Lbeab;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 0

    .line 1
    iget p1, p0, Lbdzy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lgra;->ON_DESTROY:Lgra;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbdzy;->a:Lbeab;

    .line 10
    .line 11
    iget-object p1, p0, Lbeab;->S:Lri;

    .line 12
    .line 13
    invoke-virtual {p1}, Lri;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbdzq;->S()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbeab;->W()Lgtd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lgtd;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbeab;->U:Lbeaa;

    .line 30
    .line 31
    iget-object p1, p0, Lbeaa;->d:Lbeab;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbdzq;->ny()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbdzq;->ny()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lbdzy;->a:Lbeab;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbeab;->ac()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lbeab;->T:Lgrl;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
