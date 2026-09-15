.class public final Lahgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laguy;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahgc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahgc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lahgd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lahgc;->b:I

    iput-object p1, p0, Lahgc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lahgc;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string p1, "csl_events"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "is_enabled"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laguy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laguy;->b()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object p1, Layvj;->eO:Layvb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Layvj;->mF:Layvg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p1, Layvj;->eQ:Layvb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lahgd;

    .line 70
    .line 71
    iget-boolean p1, p0, Lahgd;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lahgd;->b()V

    .line 75
    .line 76
    iget-boolean p2, p0, Lahgd;->b:Z

    .line 77
    .line 78
    if-eq p2, p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lahgd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lazbh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lazbh;->A(Z)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lahgd;

    .line 93
    .line 94
    iget-boolean p1, p0, Lahgd;->a:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lahgd;->a()V

    .line 98
    .line 99
    iget-boolean p2, p0, Lahgd;->a:Z

    .line 100
    .line 101
    if-eq p2, p1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lahgd;->e:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    check-cast p0, Lazbh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lazbh;->z(Z)V

    .line 111
    :cond_4
    return-void
.end method
