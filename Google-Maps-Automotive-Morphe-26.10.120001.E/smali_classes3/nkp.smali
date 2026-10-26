.class final Lnkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnkn;

.field private final b:Lnko;

.field private final c:Lrvr;


# direct methods
.method public constructor <init>(Lnkn;Lnko;Lrvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkp;->a:Lnkn;

    .line 5
    .line 6
    iput-object p2, p0, Lnkp;->b:Lnko;

    .line 7
    .line 8
    iput-object p3, p0, Lnkp;->c:Lrvr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrrk;->q(Landroid/view/View;)Lrqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lrrk;->s(Landroid/view/View;)Lrqr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lnkp;->c:Lrvr;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lrvr;->c(Lrqi;Lrqr;)Lrqj;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lnkq;->h:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lnkp;->a:Lnkn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnkn;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lnkn;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lnkp;->b:Lnko;

    .line 37
    .line 38
    invoke-interface {p0}, Lnko;->a()V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method
