.class public final Lajjt;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbcjc;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbcjc;

.field private final d:Lbbzq;

.field private final e:Lbbza;

.field private final f:Lbgzu;


# direct methods
.method public constructor <init>(Lbcjc;ZLandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajjt;->a:Lbcjc;

    .line 8
    .line 9
    iput-object p3, p0, Lajjt;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcohx;->ga:Lbxkg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lcohx;->dK:Lbxkg;

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lajjt;->c:Lbcjc;

    .line 23
    .line 24
    sget-object p2, Lbbzq;->a:Lbbzq;

    .line 25
    .line 26
    iput-object p2, p0, Lajjt;->d:Lbbzq;

    .line 27
    .line 28
    const p2, 0x7f1413ed

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f080be6

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbzb;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v0 .. v7}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;Laiac;ZLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lajjt;->e:Lbbza;

    .line 59
    .line 60
    invoke-static {p4}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lajjt;->f:Lbgzu;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjt;->f:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjt;->e:Lbbza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qu()Lbbzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjt;->d:Lbbzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjt;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
