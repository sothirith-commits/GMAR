.class public final Lavxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;
.implements Lipz;


# instance fields
.field private final a:Landroidx/preference/Preference;

.field private final b:Lzmr;

.field private final c:Lzms;

.field private final d:Landroid/accounts/Account;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lawhg;

.field private final i:Lavvs;

.field private final j:Lawma;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lzmr;Lzms;Landroid/accounts/Account;Lawma;Landroid/content/Context;Ljava/util/concurrent/Executor;Lawhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 6
    .line 7
    iput-object p2, p0, Lavxn;->b:Lzmr;

    .line 8
    .line 9
    iput-object p3, p0, Lavxn;->c:Lzms;

    .line 10
    .line 11
    iput-object p4, p0, Lavxn;->d:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p5, p0, Lavxn;->j:Lawma;

    .line 14
    .line 15
    iput-object p6, p0, Lavxn;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, Lavxn;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Lavxn;->h:Lawhg;

    .line 20
    .line 21
    new-instance p2, Lavvs;

    .line 22
    const/4 p3, 0x4

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p4}, Lavvs;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    iput-object p2, p0, Lavxn;->i:Lavvs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lavxn;->g:Ljava/lang/CharSequence;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavxn;->c:Lzms;

    .line 3
    .line 4
    iget-object v1, p0, Lavxn;->d:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v2, p0, Lavxn;->b:Lzmr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lzms;->f(Landroid/accounts/Account;Lzmr;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141169

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f14116a

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v2, p0, Lavxn;->j:Lawma;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lawma;->l(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lavxn;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object p0, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final e(Laybo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lavxn;->c:Lzms;

    .line 3
    .line 4
    iget-object v0, p0, Lavxn;->d:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v1, p0, Lavxn;->b:Lzmr;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lzms;->c(Landroid/accounts/Account;Lzmr;)Lbmvq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lavxn;->i:Lavvs;

    .line 13
    .line 14
    iget-object v1, p0, Lavxn;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    iget-object p1, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 23
    return-void
.end method

.method public final f(Laybo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 7
    .line 8
    iget-object p1, p0, Lavxn;->c:Lzms;

    .line 9
    .line 10
    iget-object v0, p0, Lavxn;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    iget-object v1, p0, Lavxn;->b:Lzmr;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lzms;->c(Landroid/accounts/Account;Lzmr;)Lbmvq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p0, p0, Lavxn;->i:Lavvs;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 22
    return-void
.end method

.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavxn;->a:Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lavxn;->b:Lzmr;

    .line 12
    .line 13
    iget-object v0, p0, Lavxn;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lavxn;->h:Lawhg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lzmr;->a(Landroid/content/Context;)Lawit;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzmr;->b()Lbxkg;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
