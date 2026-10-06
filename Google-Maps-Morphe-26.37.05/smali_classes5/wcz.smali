.class public final Lwcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzep;


# static fields
.field private static final c:Lbvtg;


# instance fields
.field public final a:Lwcy;

.field public final b:Lyiq;

.field private final d:Landroid/app/Activity;

.field private final e:Laywx;

.field private final f:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvtg;

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lbvte;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 13
    .line 14
    sput-object v1, Lwcz;->c:Lbvtg;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laywx;Lwcy;Lahaf;Lyiq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwcz;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lwcz;->e:Laywx;

    .line 8
    .line 9
    iput-object p3, p0, Lwcz;->a:Lwcy;

    .line 10
    .line 11
    iput-object p4, p0, Lwcz;->f:Lahaf;

    .line 12
    .line 13
    iput-object p5, p0, Lwcz;->b:Lyiq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvyx;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lvyx;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b()Lpem;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object p0, p0, Lyiq;->j:Lyip;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lpem;

    .line 11
    .line 12
    iget-object p0, p0, Lyip;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpem;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final c(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object p0, p0, Lyiq;->d:Lbciz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 9
    .line 10
    new-instance p0, Lbciz;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object v0, v0, Lyiq;->i:Lyio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyio;->b:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lwcz;->d:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0803f3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v3, p0, Lwcz;->e:Laywx;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lawej;->a()Lawei;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v4, Lawei;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v4, Lawei;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lawei;->a()Lawej;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, p0}, Laywx;->c(Ljava/lang/String;Lawej;Lbguc;)Lbhan;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-boolean p0, p0, Lyiq;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object p0, p0, Lwcz;->f:Lahaf;

    .line 5
    .line 6
    iget-object p0, p0, Lahaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lyiq;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwcz;->k()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwcz;->f()Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lwcz;->d:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwcz;->j()Ljava/lang/CharSequence;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v2

    .line 39
    .line 40
    .line 41
    const v4, 0x7f140a9e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lwcz;->j()Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lwcz;->b()Lpem;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lwcz;->d:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lwcz;->h()Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-array v5, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v5, v2

    .line 79
    .line 80
    .line 81
    const p0, 0x7f140a9b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lwcz;->i()Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    :goto_1
    sget-object v4, Lwcz;->c:Lbvtg;

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v3, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v1, v3}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object p0, p0, Lwcz;->d:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyiq;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwcz;->d:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyiq;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object p0, p0, Lyiq;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwcz;->b:Lyiq;

    .line 3
    .line 4
    iget-object p0, p0, Lyiq;->i:Lyio;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lyio;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
