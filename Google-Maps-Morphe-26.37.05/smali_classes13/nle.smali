.class final Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwec;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnle;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnle;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcprh;Z)Lwed;
    .locals 8

    .line 1
    iget v0, p0, Lnle;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnle;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnll;

    .line 14
    .line 15
    iget-object p0, p0, Lnll;->b:Lnht;

    .line 16
    .line 17
    iget-object v0, p0, Lnht;->ke:Lcpxc;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lazfq;

    .line 25
    .line 26
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 27
    .line 28
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v1, Lwed;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move v6, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lwed;-><init>(Lazfq;Landroid/app/Activity;Ljava/lang/String;Lcprh;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move v7, p3

    .line 47
    check-cast p0, Lnli;

    .line 48
    .line 49
    iget-object p0, p0, Lnli;->b:Lnht;

    .line 50
    .line 51
    iget-object p1, p0, Lnht;->ke:Lcpxc;

    .line 52
    .line 53
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lazfq;

    .line 59
    .line 60
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 61
    .line 62
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v2, Lwed;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lwed;-><init>(Lazfq;Landroid/app/Activity;Ljava/lang/String;Lcprh;Z)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move v7, p3

    .line 78
    iget-object p0, p0, Lnle;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnki;

    .line 81
    .line 82
    iget-object p0, p0, Lnki;->b:Lnht;

    .line 83
    .line 84
    iget-object p1, p0, Lnht;->ke:Lcpxc;

    .line 85
    .line 86
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lazfq;

    .line 92
    .line 93
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 94
    .line 95
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v4, p0

    .line 100
    check-cast v4, Landroid/app/Activity;

    .line 101
    .line 102
    new-instance v2, Lwed;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lwed;-><init>(Lazfq;Landroid/app/Activity;Ljava/lang/String;Lcprh;Z)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    move-object v5, p1

    .line 109
    move-object v6, p2

    .line 110
    move v7, p3

    .line 111
    iget-object p0, p0, Lnle;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnlf;

    .line 114
    .line 115
    iget-object p0, p0, Lnlf;->b:Lnht;

    .line 116
    .line 117
    iget-object p1, p0, Lnht;->ke:Lcpxc;

    .line 118
    .line 119
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lazfq;

    .line 125
    .line 126
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 127
    .line 128
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v4, p0

    .line 133
    check-cast v4, Landroid/app/Activity;

    .line 134
    .line 135
    new-instance v2, Lwed;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lwed;-><init>(Lazfq;Landroid/app/Activity;Ljava/lang/String;Lcprh;Z)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
