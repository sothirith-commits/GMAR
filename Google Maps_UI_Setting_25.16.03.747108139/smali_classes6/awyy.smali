.class Lawyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvw;


# instance fields
.field final synthetic a:Lawyz;

.field private final b:Llht;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lawyz;Llht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawyy;->a:Lawyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lawyy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lawyy;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, p0, Lawyy;->b:Llht;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lawyy;->b:Llht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://support.google.com/maps/answer/7421661"

    .line 5
    .line 6
    invoke-static {v2, v1}, Llhi;->e(Ljava/lang/String;Z)Llhi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyy;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyy;->a:Lawyz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawyz;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawyy;->b:Llht;

    .line 8
    .line 9
    const v1, 0x7f140e28

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lawur;->a:Lawur;

    .line 2
    .line 3
    iget-object v0, p0, Lawyy;->a:Lawyz;

    .line 4
    .line 5
    iget-object v1, v0, Lawyz;->b:Lawxm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lawxm;->l()Lawuq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lawuq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lawur;

    .line 14
    .line 15
    invoke-virtual {v1}, Lawur;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget-boolean v0, v0, Lawyz;->k:Z

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f141663

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f141636

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f141664

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const v0, 0x7f141637

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-boolean v0, v0, Lawyz;->k:Z

    .line 55
    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    const v1, 0x7f141667

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v1, 0x7f141640

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    const v0, 0x7f141668

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const v0, 0x7f141641

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-boolean v0, v0, Lawyz;->k:Z

    .line 76
    .line 77
    if-eq v2, v0, :cond_7

    .line 78
    .line 79
    const v1, 0x7f141665

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const v1, 0x7f14163e

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eq v2, v0, :cond_8

    .line 87
    .line 88
    const v0, 0x7f141666

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    const v0, 0x7f14163f

    .line 93
    .line 94
    .line 95
    :goto_3
    move v4, v1

    .line 96
    move v1, v0

    .line 97
    move v0, v4

    .line 98
    :goto_4
    const-string v2, ""

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v3, p0, Lawyy;->b:Llht;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move-object v0, v2

    .line 110
    :goto_5
    iput-object v0, p0, Lawyy;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lawyy;->b:Llht;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_a
    iput-object v2, p0, Lawyy;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    return-void
.end method
