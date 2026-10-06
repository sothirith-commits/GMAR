.class public final Lavuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public f:Lavuy;

.field public final g:Landroid/content/Context;

.field private final h:Lctmm;

.field private final i:Lcpuk;

.field private final j:Lctbm;

.field private final k:Lctbm;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lctmm;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lavuw;->a:Landroidx/preference/Preference;

    .line 24
    .line 25
    iput-object p2, p0, Lavuw;->h:Lctmm;

    .line 26
    .line 27
    iput-object p3, p0, Lavuw;->b:Lcpuk;

    .line 28
    .line 29
    iput-object p4, p0, Lavuw;->c:Lcpuk;

    .line 30
    .line 31
    iput-object p5, p0, Lavuw;->d:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lavuw;->e:Lcpuk;

    .line 34
    .line 35
    iput-object p7, p0, Lavuw;->i:Lcpuk;

    .line 36
    .line 37
    new-instance p2, Lavsm;

    .line 38
    const/4 p3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lavuw;->j:Lctbm;

    .line 48
    .line 49
    new-instance p2, Lavsm;

    .line 50
    const/4 p3, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lavuw;->k:Lctbm;

    .line 60
    .line 61
    sget-object p2, Lavuy;->b:Lavuy;

    .line 62
    .line 63
    iput-object p2, p0, Lavuw;->f:Lavuy;

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, p0, Lavuw;->g:Landroid/content/Context;

    .line 71
    .line 72
    new-instance p2, Lzbo;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    .line 85
    return-void
.end method

.method private final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuw;->j:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuw;->a:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuw;->a:Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavuw;->a:Landroidx/preference/Preference;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    new-instance v0, Lgkx;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lgkx;-><init>(Lavuw;Lctej;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lavuw;->h:Lctmm;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 23
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lavuy;->c:Lavuy;

    .line 5
    .line 6
    iput-object p1, p0, Lavuw;->f:Lavuy;

    .line 7
    .line 8
    iget-object p1, p0, Lavuw;->k:Lctbm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    const p2, 0x7f141eaa

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lavuy;->a:Lavuy;

    .line 27
    .line 28
    iput-object p1, p0, Lavuw;->f:Lavuy;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lavuw;->g()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    const p2, 0x7f141ea5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lavuy;->b:Lavuy;

    .line 39
    .line 40
    iput-object p1, p0, Lavuw;->f:Lavuy;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lavuw;->g()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    const p2, 0x7f141ea6

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lavuw;->a:Landroidx/preference/Preference;

    .line 50
    .line 51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v2, p0, Lavuw;->i:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Laidb;

    .line 63
    .line 64
    iget-object p0, p0, Lavuw;->g:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance v3, Laida;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Laida;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Laida;->g()V

    .line 80
    .line 81
    const-string p1, "%s"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p2, "\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    const p2, 0x7f141ea9    # 1.9688494E38f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final synthetic e(Laybo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laybo;)V
    .locals 0

    .line 1
    return-void
.end method
