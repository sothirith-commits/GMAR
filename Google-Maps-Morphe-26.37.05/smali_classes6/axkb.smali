.class final Laxkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxje;


# instance fields
.field final synthetic a:Laxkc;


# direct methods
.method public constructor <init>(Laxkc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxkb;->a:Laxkc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhad;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxkb;->a:Laxkc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxkc;->s()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbcgz;->T:Loxs;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbcgz;->M:Loxs;

    .line 20
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxkb;->a:Laxkc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxkc;->s()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laidb;

    .line 3
    .line 4
    iget-object p0, p0, Laxkb;->a:Laxkc;

    .line 5
    .line 6
    iget-object p0, p0, Laxkc;->a:Lnxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f14193e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Laida;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 30
    .line 31
    const-string v0, " \u00b7 "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    const v0, 0x7f141e36

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    const-string p0, "%s"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
