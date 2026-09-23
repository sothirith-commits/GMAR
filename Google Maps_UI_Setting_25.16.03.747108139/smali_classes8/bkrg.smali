.class public final synthetic Lbkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqr;


# instance fields
.field public final synthetic a:Lbkrv;


# direct methods
.method public synthetic constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrg;->a:Lbkrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkrg;->a:Lbkrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbkrv;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lbkrx;

    .line 6
    .line 7
    iget-object v2, v1, Lbkrx;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbkrv;->g:Lbkry;

    .line 18
    .line 19
    const/16 v3, 0x2727

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbkry;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbkrx;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, p1, v2, v3}, Lbkrv;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Lbkrx;->setMessageCallbackPayload(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbkrx;->setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lchjy;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbkrv;->c:Lbkqs;

    .line 44
    .line 45
    check-cast v0, Lbkqv;

    .line 46
    .line 47
    iget-object v0, v0, Lbkqv;->c:Lbkpd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lbtqh;->ac()Lbtqh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbtqh;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lbjvx;

    .line 62
    .line 63
    iget-object v0, v0, Lbjvx;->e:Lbkpe;

    .line 64
    .line 65
    check-cast v0, Lbjvy;

    .line 66
    .line 67
    iget-object v1, v0, Lbjvy;->e:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lbjvy;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbjvy;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lbjvy;->b:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
