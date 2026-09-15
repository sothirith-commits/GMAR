.class public final Lznf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lznf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lznf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lznf;->c:Z

    .line 10
    return-void
.end method

.method private final c()Landroid/text/style/BulletSpan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 3
    .line 4
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p0, p0, Lznf;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lbgyd;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lznf;->c:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lznf;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lznf;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lznf;->c()Landroid/text/style/BulletSpan;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-array v3, v2, [Landroid/text/style/BulletSpan;

    .line 22
    .line 23
    aput-object p0, v3, v1

    .line 24
    .line 25
    new-instance p0, Lcuia;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v4}, Lcuia;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lbbnb;->aC(Landroid/text/Spannable;Lcuia;[Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lznf;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    const v4, 0x7f141105

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    sget-object v5, Lbcec;->T:Lowi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lznf;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v2

    .line 75
    .line 76
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    const-string v6, " "

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v6}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v5

    .line 91
    .line 92
    const/16 v3, 0x21

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lznf;->c()Landroid/text/style/BulletSpan;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    return-object v2
.end method
