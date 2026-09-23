.class public final Lamia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbdqq;

.field private final h:Lbdqq;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamia;->i:I

    .line 5
    .line 6
    const p3, 0x7f14096e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lamia;->b:Ljava/lang/String;

    .line 14
    .line 15
    const p3, 0x7f14096f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lamia;->c:Ljava/lang/String;

    .line 23
    .line 24
    const p3, 0x7f14096d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lamia;->d:Ljava/lang/String;

    .line 32
    .line 33
    const p3, 0x7f140970

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lamia;->e:Ljava/lang/String;

    .line 41
    .line 42
    const p3, 0x7f141a77

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lamia;->f:Ljava/lang/String;

    .line 50
    .line 51
    const p3, 0x7f0805c9

    .line 52
    .line 53
    .line 54
    sget-object v0, Lazfa;->P:Lmbv;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lamia;->g:Lbdqq;

    .line 61
    .line 62
    const p3, 0x7f0807ce

    .line 63
    .line 64
    .line 65
    sget-object v0, Lazfa;->P:Lmbv;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lamia;->h:Lbdqq;

    .line 72
    .line 73
    if-lez p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p3, v0, v1

    .line 88
    .line 89
    const p3, 0x7f120089

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, p0, Lamia;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 2

    .line 1
    iget v0, p0, Lamia;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lamia;->h:Lbdqq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lamia;->g:Lbdqq;

    .line 23
    .line 24
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lamia;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lamia;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lamia;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lamia;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    iget-object v0, p0, Lamia;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lamia;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamia;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lamia;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamia;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamia;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
