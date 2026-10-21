.class public final synthetic Ljok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljok;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltop;

    .line 31
    .line 32
    iget-object p0, p0, Ltop;->aj:Ltnq;

    .line 33
    .line 34
    sget p1, Ltnu;->M:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Ltnq;->h(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltop;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltop;->aw()Lxtd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ltop;->ai()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lxtd;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast p1, Landroid/accounts/Account;

    .line 60
    .line 61
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ltop;

    .line 64
    .line 65
    iput-object p1, p0, Ltop;->al:Landroid/accounts/Account;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, Ltmz;

    .line 69
    .line 70
    sget-object v0, Ltmz;->c:Ltmz;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ltmz;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ltop;

    .line 79
    .line 80
    iput-boolean p1, p0, Ltop;->am:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Ltop;->aw()Lxtd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ltop;->ai()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lxtd;->c(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    check-cast p1, Ltna;

    .line 95
    .line 96
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ltop;

    .line 99
    .line 100
    iput-object p1, p0, Ltop;->ak:Ltna;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltop;->aw()Lxtd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ltop;->ai()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lxtd;->c(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laopi;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    check-cast p1, Lqhi;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p1, Lqhi;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Ljok;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljol;

    .line 134
    .line 135
    iget-boolean p1, p0, Ljol;->f:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Ljol;->a()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Ljol;->f:Z

    .line 144
    .line 145
    :cond_6
    return-void
.end method
