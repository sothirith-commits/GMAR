.class public final Lwjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwjr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwjr;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private final d()Landroid/text/style/BulletSpan;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwjr;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjr;->c()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwjr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwjr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lwjr;->d()Landroid/text/style/BulletSpan;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Landroid/text/style/BulletSpan;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    new-instance v3, Lckil;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v1, v5}, Lckil;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v3, v1}, Lawow;->bf(Landroid/text/Spannable;Lckil;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lwjr;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f140f53

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    sget-object v5, Lazfa;->P:Lmbv;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lmbv;->b(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwjr;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v2

    .line 72
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    const-string v6, " "

    .line 75
    .line 76
    invoke-static {v3, v0, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v5

    .line 88
    const/16 v3, 0x21

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lwjr;->d()Landroid/text/style/BulletSpan;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public c()Lbdot;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lwjr;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
