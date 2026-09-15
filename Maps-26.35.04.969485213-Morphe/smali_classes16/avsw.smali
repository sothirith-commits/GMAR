.class public final Lavsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ladmj;

.field private final c:Lcqlh;

.field private final d:Landroidx/preference/Preference;

.field private final e:Lculq;

.field private final f:Laynr;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Laynr;Lbwkq;Landroidx/preference/Preference;Lculq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavsw;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lavsw;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lavsw;->f:Laynr;

    .line 15
    .line 16
    iput-object p5, p0, Lavsw;->d:Landroidx/preference/Preference;

    .line 17
    .line 18
    iput-object p6, p0, Lavsw;->e:Lculq;

    .line 19
    .line 20
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladmj;

    .line 25
    .line 26
    iput-object p1, p0, Lavsw;->b:Ladmj;

    .line 27
    .line 28
    new-instance p1, Lyys;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lyys;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lavsw;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavsw;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavsw;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lavsw;->b:Ladmj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lavsw;->e:Lculq;

    .line 22
    .line 23
    new-instance v3, Laqzn;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v5, v4}, Laqzn;-><init>(Lavsw;Laxov;Lcudt;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v5, v2, v3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lavsw;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f14157c

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f14157d

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lavsw;->f:Laynr;

    .line 12
    .line 13
    iget-object p0, p0, Lavsw;->d:Landroidx/preference/Preference;

    .line 14
    .line 15
    const v1, 0x7f141f59

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Laynr;->y(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
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
