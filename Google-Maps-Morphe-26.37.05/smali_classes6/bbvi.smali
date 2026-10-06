.class public abstract Lbbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laidb;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbvi;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Laidb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbbvi;->b:Laidb;

    .line 17
    .line 18
    iput p2, p0, Lbbvi;->c:I

    .line 19
    .line 20
    iput p3, p0, Lbbvi;->d:I

    .line 21
    .line 22
    iput p4, p0, Lbbvi;->e:I

    .line 23
    return-void
.end method

.method private final m()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbvi;->f()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbvi;->e()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbvi;->e()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lbbvi;->b:Laidb;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbbvi;->f()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Laida;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbbvi;->sL()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbbvi;->sJ()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lbbvk;->i:Loxs;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lbbvk;->n:Loxs;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v1, Lbbvk;->c:Loxs;

    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lbbvi;->a:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Laida;->j(I)V

    .line 78
    .line 79
    const-string p0, "%s"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbbvh;->l()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbbvi;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbbvi;->m()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbbvi;->sJ()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbbvi;->m()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbbvi;->e()Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lbbvi;->e()Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbvi;->c:I

    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbvi;->d:I

    .line 3
    return p0
.end method

.method public synthetic oj()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic qM()Lbgra;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lazyc;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lazyc;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public synthetic qm()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract sJ()Z
.end method

.method public synthetic sK()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic sL()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
