.class public final Lavxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:Laklk;

.field public c:Lbvtl;

.field public final d:Lavrx;

.field public final e:Lawma;

.field public final f:Ljyv;

.field private final g:Lazgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawma;Lavrx;Lazgh;Ljyv;Laklk;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavxv;->e:Lawma;

    .line 5
    .line 6
    iput-object p3, p0, Lavxv;->d:Lavrx;

    .line 7
    .line 8
    iput-object p4, p0, Lavxv;->g:Lazgh;

    .line 9
    .line 10
    iput-object p5, p0, Lavxv;->f:Ljyv;

    .line 11
    .line 12
    iput-object p6, p0, Lavxv;->b:Laklk;

    .line 13
    .line 14
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 15
    .line 16
    iput-object p2, p0, Lavxv;->c:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {p7}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p7}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/Preference;

    .line 29
    .line 30
    iput-object p1, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Layya;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 41
    .line 42
    new-instance p2, Lzbo;

    .line 43
    .line 44
    const/16 p3, 0x13

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p0, p3, p4}, Lzbo;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f141dcd

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f141dc5

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lazgl;->a:Lazgl;

    .line 2
    .line 3
    new-instance v1, Laqit;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavxv;->g:Lazgh;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lazgh;->b(Lazgl;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
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
