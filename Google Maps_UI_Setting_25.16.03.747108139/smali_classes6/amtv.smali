.class public final Lamtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbwvk;

.field private final c:Lbwve;

.field private final d:I

.field private final e:Lmky;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lzps;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwvk;ZLjava/lang/Runnable;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamtv;->b:Lbwvk;

    .line 7
    .line 8
    iget-object p1, p2, Lbwvk;->l:Lcegi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbwve;

    .line 16
    .line 17
    iput-object p1, p0, Lamtv;->c:Lbwve;

    .line 18
    .line 19
    iput p5, p0, Lamtv;->d:I

    .line 20
    .line 21
    new-instance p5, Lmky;

    .line 22
    .line 23
    iget-object v0, p1, Lbwve;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lazzt;->a:Lbaad;

    .line 26
    .line 27
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-direct {p5, v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lamtv;->e:Lmky;

    .line 37
    .line 38
    iput-object p4, p0, Lamtv;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p1, Lbwve;->c:I

    .line 41
    .line 42
    invoke-static {p1}, La;->bY(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p4, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p5, 0x3

    .line 51
    if-ne p1, p5, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcfgn;->lG:Lbrxm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcfgn;->lU:Lbrxm;

    .line 59
    .line 60
    :goto_0
    new-instance p3, Lato;

    .line 61
    .line 62
    invoke-direct {p3, p4}, Lato;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p3, Lato;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p2, Lbwvk;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p3, Lato;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lzps;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lzps;-><init>(Lato;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lamtv;->g:Lzps;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    iput-object p4, p0, Lamtv;->g:Lzps;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtv;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzps;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtv;->g:Lzps;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamtv;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamtv;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamtv;->c:Lbwve;

    .line 2
    .line 3
    iget v0, v0, Lbwve;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lamtv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lamtv;->d()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1200b3

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f12011c

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lamtv;->b:Lbwvk;

    .line 26
    .line 27
    iget-object v4, v3, Lbwvk;->l:Lcegi;

    .line 28
    .line 29
    invoke-interface {v4}, Lcegi;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lamtv;->d:I

    .line 34
    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lamtv;->c:Lbwve;

    .line 41
    .line 42
    iget-object v3, v3, Lbwvk;->l:Lcegi;

    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v5, v6, v7

    .line 58
    .line 59
    aput-object v3, v6, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtv;->c:Lbwve;

    .line 2
    .line 3
    iget-object v0, v0, Lbwve;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
