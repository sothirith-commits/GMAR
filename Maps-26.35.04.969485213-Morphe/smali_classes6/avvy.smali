.class public final Lavvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;


# instance fields
.field public final a:Lavvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsn;Lbcgk;Lopw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavvx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p4}, Lavvx;-><init>(Landroid/content/Context;Lbcgk;Lopw;)V

    .line 9
    .line 10
    iput-object v0, p0, Lavvy;->a:Lavvx;

    .line 11
    .line 12
    new-instance p3, Lahxu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p4}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    const p4, 0x7f1419a5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lahxu;->d(I)Lahxs;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    sget-object v1, Lbcec;->T:Lowi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lahxt;->j(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f1419a4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lahxu;->d(I)Lahxs;

    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x1

    .line 44
    .line 45
    new-array v1, p3, [Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object p4, v1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 52
    .line 53
    const-string p4, "%s"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->F(Z)V

    .line 64
    .line 65
    new-instance p1, Laomq;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p3}, Laomq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/preference/Preference;->o:Lipe;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvy;->a:Lavvx;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvy;->a:Lavvx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method
