.class public final Lasco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcbdx;

.field public final c:Z

.field public d:Lbbop;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbgsg;

.field private final g:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpuk;Lbgsg;Lolk;Lcdvk;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lasco;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lasco;->a:Lcpuk;

    .line 16
    .line 17
    iput-object p3, p0, Lasco;->f:Lbgsg;

    .line 18
    .line 19
    iget-object p1, p5, Lcdvk;->t:Lcbdx;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcbdx;->a:Lcbdx;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lasco;->b:Lcbdx;

    .line 29
    .line 30
    iget-object p1, p5, Lcdvk;->l:Lcmfj;

    .line 31
    .line 32
    invoke-interface {p1}, Lcmfj;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, p2

    .line 42
    :goto_0
    iput-boolean p1, p0, Lasco;->c:Z

    .line 43
    .line 44
    sget-object p1, Lcohy;->bp:Lbxkg;

    .line 45
    .line 46
    iget-object p3, p5, Lcdvk;->p:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p4, p3, p5, p2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lasco;->g:Lbcjc;

    .line 54
    .line 55
    invoke-virtual {p0, p6}, Lasco;->a(I)Lbbop;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lasco;->d:Lbbop;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lbbop;
    .locals 8

    .line 1
    iget-object v0, p0, Lasco;->b:Lcbdx;

    .line 2
    .line 3
    iget-object v1, v0, Lcbdx;->d:Lcmfj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lcbdx;->d:Lcmfj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcbdw;

    .line 21
    .line 22
    iget-object v1, v1, Lcbdw;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lasco;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    add-int/2addr p1, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v6, v2

    .line 39
    .line 40
    aput-object v1, v6, v4

    .line 41
    .line 42
    const v7, 0x7f14194e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lasco;->f:Lbgsg;

    .line 53
    .line 54
    invoke-static {v7}, Lbbqa;->e(Lbgsg;)Lbboq;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v1}, Lbboq;->b(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lbboq;->h(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v7, Lbboq;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget v0, v0, Lcbdx;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v5

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f140ffb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lasct;

    .line 79
    .line 80
    invoke-direct {v1, p0, v4}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lasco;->g:Lbcjc;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v4, v2

    .line 88
    .line 89
    const p1, 0x7f14194d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v7, v0, v1, p0, p1}, Lbboq;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v7}, Lbboq;->a()Lbbop;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
