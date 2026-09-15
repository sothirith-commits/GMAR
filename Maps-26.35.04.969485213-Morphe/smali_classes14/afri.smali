.class public final Lafri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I

.field private final c:Lcmvn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lciff;Lbcgg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafri;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lafri;->c:Lcmvn;

    .line 9
    .line 10
    invoke-static {p3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcoyp;->bO:Lbybr;

    .line 15
    .line 16
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcmvn;I)V
    .locals 0

    .line 22
    iput p3, p0, Lafri;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafri;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lafri;->c:Lcmvn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lafri;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lafri;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lafri;->c:Lcmvn;

    .line 8
    .line 9
    const v4, 0x7f140e44

    .line 10
    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lafri;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v3, Lciff;

    .line 21
    .line 22
    iget v0, v3, Lciff;->e:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast v3, Lciff;

    .line 38
    .line 39
    iget v0, v3, Lciff;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, v3, Lciff;->e:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lafri;->a:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget v0, v3, Lciff;->e:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object v0, p0, Lafri;->c:Lcmvn;

    .line 74
    .line 75
    iget-object p0, p0, Lafri;->a:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v3, 0x7f140e61

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast v0, Lcihn;

    .line 85
    .line 86
    iget v0, v0, Lcihn;->g:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lafri;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafri;->c:Lcmvn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast p0, Lciff;

    .line 9
    .line 10
    iget-object p0, p0, Lciff;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
