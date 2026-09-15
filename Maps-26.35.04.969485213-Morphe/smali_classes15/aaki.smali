.class public final Laaki;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Laakq;


# direct methods
.method public constructor <init>(Laakq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaki;->a:Laakq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Laaki;->a:Laakq;

    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laakq;->u()Laalc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Laalc;->u:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v1, 0x7f1427d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcozc;->ba:Lbybr;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Laakq;->aW(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v1, v3, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1427d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lzzd;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcozc;->bb:Lbybr;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Laakq;->aW(Lbybr;)Lbcgg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v2, v1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
