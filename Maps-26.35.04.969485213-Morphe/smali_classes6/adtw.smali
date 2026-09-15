.class public final Ladtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcufg;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lbgol;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p3, p0, Ladtw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ladtw;->b:Lcufg;

    .line 14
    .line 15
    iput-object p3, p0, Ladtw;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x1

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    move p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    .line 27
    :goto_0
    iput-boolean p3, p0, Ladtw;->d:Z

    .line 28
    .line 29
    new-instance p3, Lbttu;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p5, p2, p0, p4}, Lbttu;-><init>(Lkotlin/jvm/functions/Function1;Lbgoz;Ladtw;I)V

    .line 33
    .line 34
    iput-object p3, p0, Ladtw;->e:Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    new-instance p3, Ladtv;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Ladtv;-><init>(Ladtw;Lbgoz;)V

    .line 40
    .line 41
    iput-object p3, p0, Ladtw;->f:Lbgol;

    .line 42
    .line 43
    iget-object p2, p0, Ladtw;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    const p2, 0x7f142431

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    const p2, 0x7f142500

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, p0, Ladtw;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance p1, Labyw;

    .line 74
    .line 75
    const/16 p2, 0xf

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    iput-object p1, p0, Ladtw;->h:Landroid/view/View$OnClickListener;

    .line 81
    return-void
.end method
