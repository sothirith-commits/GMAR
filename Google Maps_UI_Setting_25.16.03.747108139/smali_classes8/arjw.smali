.class public final Larjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Lldk;

.field public final b:Landroidx/preference/Preference;

.field public final c:Laeoq;

.field public d:Lbqfj;

.field public final e:Lardy;

.field public final f:Laxxf;

.field private final g:Lauxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxxf;Lardy;Lauxs;Lldk;Laeoq;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larjw;->f:Laxxf;

    .line 5
    .line 6
    iput-object p3, p0, Larjw;->e:Lardy;

    .line 7
    .line 8
    iput-object p4, p0, Larjw;->g:Lauxs;

    .line 9
    .line 10
    iput-object p5, p0, Larjw;->a:Lldk;

    .line 11
    .line 12
    iput-object p6, p0, Larjw;->c:Laeoq;

    .line 13
    .line 14
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    iput-object p2, p0, Larjw;->d:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {p7}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/Preference;

    .line 29
    .line 30
    iput-object p1, p0, Larjw;->b:Landroidx/preference/Preference;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Laujy;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Laujy;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Larjw;->b:Landroidx/preference/Preference;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Larjw;->b:Landroidx/preference/Preference;

    .line 41
    .line 42
    new-instance p2, Lvta;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p0, p3, p4}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static f(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f141ad9

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f141ad1

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larjw;->b:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larjw;->b:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lauxy;->b:Lauxy;

    .line 2
    .line 3
    new-instance v1, Lahtn;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Larjw;->g:Lauxs;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lauxs;->c(Lauxy;Lbqfy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method
