.class public final synthetic Lavre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavre;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavre;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lavre;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lavre;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Lavre;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lavrd;->am:Lbwny;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbwnv;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lbwnv;

    .line 48
    .line 49
    const/16 v0, 0x1e8d

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbwnv;

    .line 56
    .line 57
    iget-object p0, p0, Lavre;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lavrd;

    .line 60
    .line 61
    const-string v0, "Failed to delete mirroring configuration for target %s"

    .line 62
    .line 63
    iget-object p0, p0, Lavrd;->an:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lavre;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lavrf;

    .line 72
    .line 73
    iget-object p1, p0, Lavrf;->am:Landroidx/preference/PreferenceScreen;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->af()V

    .line 77
    .line 78
    new-instance p1, Landroidx/preference/Preference;

    .line 79
    .line 80
    iget-object v0, p0, Lavrf;->bb:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f14138d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lavrf;->ab(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object p0, p0, Lavrf;->am:Landroidx/preference/PreferenceScreen;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 99
    return-void
.end method
