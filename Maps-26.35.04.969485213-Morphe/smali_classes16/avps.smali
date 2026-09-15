.class public final synthetic Lavps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavps;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavps;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbwul;)V
    .locals 3

    .line 1
    iget v0, p0, Lavps;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavps;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lavpc;

    .line 9
    .line 10
    iget-object v2, v1, Lavpc;->am:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->af()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbwul;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Landroidx/preference/Preference;

    .line 22
    .line 23
    iget-object p1, v1, Lavpc;->bb:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f14137a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lavpc;->ab(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lavpc;->am:Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lavps;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lahct;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, p0, v2}, Lahct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lavps;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lavps;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbdhz;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lavpa;->aU(Ljava/lang/String;Lbdhz;)Lavpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Lavpu;

    .line 79
    .line 80
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 81
    .line 82
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
