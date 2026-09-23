.class public final Lanmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanme;
.implements Lalsr;


# instance fields
.field private final a:Latqe;

.field private final b:Landroid/text/SpannableString;

.field private c:Lazhw;

.field private d:Lccng;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lanmg;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lanmg;->a:Latqe;

    .line 8
    .line 9
    invoke-static {}, Leld;->a()Leld;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f140f55

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lanmg;->b:Landroid/text/SpannableString;

    .line 34
    .line 35
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p1, p2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Lanmg;->d:Lccng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmky;

    .line 6
    .line 7
    iget-object v1, p0, Lanmg;->d:Lccng;

    .line 8
    .line 9
    iget-object v1, v1, Lccng;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lazzs;->d:Lazzs;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmg;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanmg;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lanmg;->b:Landroid/text/SpannableString;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v3, " "

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Leld;->a()Leld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanmg;->d:Lccng;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-boolean v3, v1, Lccng;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lccng;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lccng;->e:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lanmg;->d:Lccng;

    .line 33
    .line 34
    iget-object v1, v1, Lccng;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lanmg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcgei;->c:I

    .line 12
    .line 13
    const/high16 v2, 0x400000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcgei;->ad:Lccng;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lccng;->a:Lccng;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lanmg;->d:Lccng;

    .line 31
    .line 32
    sget-object v1, Lazhw;->a:Lbraj;

    .line 33
    .line 34
    new-instance v1, Lazht;

    .line 35
    .line 36
    invoke-direct {v1}, Lazht;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lazhw;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lazht;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcfgn;->pn:Lbrxm;

    .line 48
    .line 49
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lanmg;->c:Lazhw;

    .line 56
    .line 57
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lanmg;->a:Latqe;

    .line 65
    .line 66
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbyhs;

    .line 71
    .line 72
    iget-object p1, p1, Lbyhs;->U:Lbyho;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lbyho;->a:Lbyho;

    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p1, Lbyho;->i:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
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
    :goto_1
    iput p1, p0, Lanmg;->e:I

    .line 87
    .line 88
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanmg;->c:Lazhw;

    .line 3
    .line 4
    iput-object v0, p0, Lanmg;->d:Lccng;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lanmg;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget v0, p0, Lanmg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
