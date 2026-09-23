.class public Laitt;
.super Laypo;
.source "PG"


# instance fields
.field public final a:Laitm;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private e:Laypd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laitm;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laypo;-><init>(Lbdih;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Laitt;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Laitt;->e:Laypd;

    .line 8
    .line 9
    iput-object p1, p0, Laitt;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Laitt;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laitt;->a:Laitm;

    .line 14
    .line 15
    invoke-interface {p2}, Laitm;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laitt;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Laitt;
    .locals 0

    .line 1
    iput-object p1, p0, Laitt;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)V
    .locals 5

    .line 1
    new-instance v0, Laitv;

    .line 2
    .line 3
    iget-object v1, p0, Laitt;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Laypo;->j()Labvw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Laitv;-><init>(Landroid/content/Context;Labvw;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laitw;

    .line 14
    .line 15
    invoke-virtual {p0}, Laypo;->j()Labvw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v1, v3, v4}, Laitw;-><init>(Landroid/content/Context;Labvw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Laypo;->k(Lbqpa;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laypl;

    .line 6
    .line 7
    invoke-direct {v1}, Laypl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Layow;

    .line 16
    .line 17
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 18
    .line 19
    iget-object v1, p0, Laitt;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v3, 0x7f141428

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v2, 0x7f14041e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lafgk;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lafgk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1419d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Laios;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Laios;-><init>(Laypo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laitt;->c:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laitt;->e:Laypd;

    .line 72
    .line 73
    invoke-virtual {v0}, Laypd;->R()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
