.class public final Lavvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;
.implements Lipe;


# instance fields
.field private final a:Landroidx/preference/Preference;

.field private final b:Lzjs;

.field private final c:Lzjt;

.field private final d:Landroid/accounts/Account;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lawfd;

.field private final i:Lavbc;

.field private final j:Laynr;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lzjs;Lzjt;Landroid/accounts/Account;Laynr;Landroid/content/Context;Ljava/util/concurrent/Executor;Lawfd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavvg;->a:Landroidx/preference/Preference;

    .line 6
    .line 7
    iput-object p2, p0, Lavvg;->b:Lzjs;

    .line 8
    .line 9
    iput-object p3, p0, Lavvg;->c:Lzjt;

    .line 10
    .line 11
    iput-object p4, p0, Lavvg;->d:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p5, p0, Lavvg;->j:Laynr;

    .line 14
    .line 15
    iput-object p6, p0, Lavvg;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, Lavvg;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Lavvg;->h:Lawfd;

    .line 20
    .line 21
    new-instance p2, Lavbc;

    .line 22
    .line 23
    const/16 p3, 0xe

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p3, p4}, Lavbc;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    iput-object p2, p0, Lavvg;->i:Lavbc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lavvg;->g:Ljava/lang/CharSequence;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvg;->a:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvg;->a:Landroidx/preference/Preference;

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
    iget-object v0, p0, Lavvg;->c:Lzjt;

    .line 3
    .line 4
    iget-object v1, p0, Lavvg;->d:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v2, p0, Lavvg;->b:Lzjs;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lzjt;->f(Landroid/accounts/Account;Lzjs;)Z

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
    const v0, 0x7f141157

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f141158

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
    iget-object v2, p0, Lavvg;->j:Laynr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Laynr;->z(I)Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lavvg;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object p0, p0, Lavvg;->a:Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final e(Laxyz;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lavvg;->c:Lzjt;

    .line 3
    .line 4
    iget-object v0, p0, Lavvg;->d:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v1, p0, Lavvg;->b:Lzjs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lavvg;->i:Lavbc;

    .line 13
    .line 14
    iget-object v1, p0, Lavvg;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    iget-object p1, p0, Lavvg;->a:Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 23
    return-void
.end method

.method public final f(Laxyz;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lavvg;->a:Landroidx/preference/Preference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 7
    .line 8
    iget-object p1, p0, Lavvg;->c:Lzjt;

    .line 9
    .line 10
    iget-object v0, p0, Lavvg;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    iget-object v1, p0, Lavvg;->b:Lzjs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p0, p0, Lavvg;->i:Lavbc;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 22
    return-void
.end method

.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavvg;->a:Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lavvg;->b:Lzjs;

    .line 12
    .line 13
    iget-object v0, p0, Lavvg;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lavvg;->h:Lawfd;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lzjs;->a(Landroid/content/Context;)Lawgq;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzjs;->b()Lbybr;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
