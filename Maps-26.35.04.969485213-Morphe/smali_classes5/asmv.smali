.class public final Lasmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmt;
.implements Larey;


# instance fields
.field public a:Lbcgg;

.field public b:I

.field private final c:Landroid/text/SpannableString;

.field private d:Lckrz;

.field private final e:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxrg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lasmv;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lasmv;->e:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const v1, 0x7f141107

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iput-object v0, p0, Lasmv;->c:Landroid/text/SpannableString;

    .line 35
    .line 36
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasmv;->d:Lckrz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpdt;

    .line 7
    .line 8
    iget-object p0, p0, Lasmv;->d:Lckrz;

    .line 9
    .line 10
    iget-object p0, p0, Lckrz;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbczb;->d:Lbczb;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasmv;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasmv;->n()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lasmv;->c:Landroid/text/SpannableString;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p0, v1, v2

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    aput-object v2, v1, p0

    .line 31
    const/4 p0, 0x2

    .line 32
    .line 33
    aput-object v0, v1, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lasmv;->d:Lckrz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v3, v1, Lckrz;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lckrz;->d:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lckrz;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Lasmv;->d:Lckrz;

    .line 34
    .line 35
    iget-object p0, p0, Lckrz;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    const-string p0, ""

    .line 50
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lcpzf;->c:I

    .line 13
    .line 14
    const/high16 v2, 0x1000000

    .line 15
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lcpzf;->ae:Lckrz;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lckrz;->a:Lckrz;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lasmv;->d:Lckrz;

    .line 32
    .line 33
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 34
    .line 35
    new-instance v1, Lbcgd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokb;->b()Lbcgg;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lbcgg;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, Lbcgd;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcoyx;->of:Lbybr;

    .line 49
    .line 50
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lasmv;->a:Lbcgg;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lasmv;->e:Laxrg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcgah;

    .line 72
    .line 73
    iget-object p1, p1, Lcgah;->L:Lcgae;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcgae;->a:Lcgae;

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p1, Lcgae;->i:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move p1, v0

    .line 86
    .line 87
    :goto_1
    iput p1, p0, Lasmv;->b:I

    .line 88
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasmv;->a:Lbcgg;

    .line 4
    .line 5
    iput-object v0, p0, Lasmv;->d:Lckrz;

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    iput v0, p0, Lasmv;->b:I

    .line 9
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasmv;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
