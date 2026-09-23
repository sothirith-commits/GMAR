.class public final Laytb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytr;


# instance fields
.field private final a:Lbdpx;

.field private final b:Lbdpx;

.field private final c:Lbdqq;

.field private final d:Laytc;

.field private final e:Laytc;

.field private final f:Lazhw;

.field private final g:Lazhw;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdpx;Lbdpx;Lbdqq;Laytc;Laytc;Lazhw;Lazhw;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytb;->a:Lbdpx;

    iput-object p2, p0, Laytb;->b:Lbdpx;

    iput-object p3, p0, Laytb;->c:Lbdqq;

    iput-object p4, p0, Laytb;->d:Laytc;

    const/4 p1, 0x0

    iput-object p1, p0, Laytb;->e:Laytc;

    iput-object p6, p0, Laytb;->f:Lazhw;

    iput-object p1, p0, Laytb;->g:Lazhw;

    iput-object p1, p0, Laytb;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lbdpx;Lbdpx;Lbdqq;Laytc;Laytc;Lazhw;Lazhw;Landroid/view/View$OnClickListener;ILckgv;)V
    .locals 0

    const/4 p8, 0x0

    const/4 p9, 0x0

    move-object p7, p6

    const/4 p6, 0x0

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p9}, Laytb;-><init>(Lbdpx;Lbdpx;Lbdqq;Laytc;Laytc;Lazhw;Lazhw;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Laytc;
    .locals 1

    .line 1
    iget-object v0, p0, Laytb;->d:Laytc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laytc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laytb;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laytb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laytb;

    .line 12
    .line 13
    iget-object v1, p0, Laytb;->a:Lbdpx;

    .line 14
    .line 15
    iget-object v3, p1, Laytb;->a:Lbdpx;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laytb;->b:Lbdpx;

    .line 25
    .line 26
    iget-object v3, p1, Laytb;->b:Lbdpx;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laytb;->c:Lbdqq;

    .line 36
    .line 37
    iget-object v3, p1, Laytb;->c:Lbdqq;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Laytb;->d:Laytc;

    .line 47
    .line 48
    iget-object v3, p1, Laytb;->d:Laytc;

    .line 49
    .line 50
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Laytb;->e:Laytc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v3, p0, Laytb;->f:Lazhw;

    .line 68
    .line 69
    iget-object v4, p1, Laytb;->f:Lazhw;

    .line 70
    .line 71
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v3, p1, Laytb;->g:Lazhw;

    .line 79
    .line 80
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-object p1, p1, Laytb;->h:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    return v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laytb;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laytb;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laytb;->a:Lbdpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laytb;->b:Lbdpx;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Laytb;->c:Lbdqq;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Lbdpw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Laytb;->d:Laytc;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Laytc;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Laytb;->f:Lazhw;

    .line 51
    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    invoke-virtual {v1}, Lazhw;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit16 v0, v0, 0x3c1

    .line 60
    .line 61
    return v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laytb;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InlineBannerViewModelImpl(bodyText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laytb;->a:Lbdpx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laytb;->b:Lbdpx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", leadingIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laytb;->c:Lbdqq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", leadingChip="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laytb;->d:Laytc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trailingChip=null, loggingParams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laytb;->f:Lazhw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", closeLoggingParams=null, closeOnClickListener=null)"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
