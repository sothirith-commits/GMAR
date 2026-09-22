.class public final Lavvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ladqm;

.field private final c:Lcpuk;

.field private final d:Landroidx/preference/Preference;

.field private final e:Lctmm;

.field private final f:Lawma;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lawma;Lbvtl;Landroidx/preference/Preference;Lctmm;)V
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
    iput-object p1, p0, Lavvc;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Lavvc;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Lavvc;->f:Lawma;

    .line 15
    .line 16
    iput-object p5, p0, Lavvc;->d:Landroidx/preference/Preference;

    .line 17
    .line 18
    iput-object p6, p0, Lavvc;->e:Lctmm;

    .line 19
    .line 20
    invoke-virtual {p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladqm;

    .line 25
    .line 26
    iput-object p1, p0, Lavvc;->b:Ladqm;

    .line 27
    .line 28
    new-instance p1, Lzbo;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lavvc;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavvc;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavvc;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lavvc;->b:Ladqm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lavvc;->e:Lctmm;

    .line 22
    .line 23
    new-instance v3, Lavvb;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v0, v4, v2}, Lavvb;-><init>(Lavvc;Laxre;Lctej;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v1, v4, v2, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lavvc;->d(Z)V

    .line 35
    .line 36
    .line 37
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
    const p1, 0x7f14158f

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f141590

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lavvc;->f:Lawma;

    .line 12
    .line 13
    iget-object p0, p0, Lavvc;->d:Landroidx/preference/Preference;

    .line 14
    .line 15
    const v1, 0x7f141f6e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lawma;->k(II)Ljava/lang/CharSequence;

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
