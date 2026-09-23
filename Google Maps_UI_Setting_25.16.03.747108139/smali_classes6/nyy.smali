.class final Lnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavx;


# instance fields
.field final synthetic a:Lnzc;


# direct methods
.method public constructor <init>(Lnzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyy;->a:Lnzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Llwf;Z)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object p3, p0, Lnyy;->a:Lnzc;

    .line 2
    .line 3
    iget-object v0, p3, Lnzc;->j:Lazvu;

    .line 4
    .line 5
    sget-object v1, Lazvy;->t:Lazvy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Loke;->f(Llwf;)Loke;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lnza;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lpes;->an(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p3, p2, v1, p1}, Lnza;-><init>(Lnzc;Loke;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Llwf;ZLccdt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnyy;->a(Landroid/content/Intent;Llwf;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lbxll;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lnyy;->a:Lnzc;

    .line 2
    .line 3
    iget-object v1, v0, Lnzc;->j:Lazvu;

    .line 4
    .line 5
    sget-object v2, Lazvy;->t:Lazvy;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnzc;->c:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p2, Lbxll;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p2, Lbxll;->h:Lbvzn;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    iget v4, p2, Lbxll;->b:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lbxll;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lbfkf;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Lujz;->N()Lujy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v3, v4, Lujy;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lbxll;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v4, Lujy;->c:Lbfjy;

    .line 63
    .line 64
    iput-object v2, v4, Lujy;->d:Lbfkf;

    .line 65
    .line 66
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lnza;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, Lpes;->an(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v1, v0, p2, v2, p1}, Lnza;-><init>(Lnzc;Loke;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
