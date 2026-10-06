.class final Lnoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnoq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnoq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lantm;)Lagpe;
    .locals 11

    .line 1
    iget v0, p0, Lnoq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnoq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnhs;

    .line 8
    .line 9
    iget-object v0, p0, Lnhs;->b:Lnht;

    .line 10
    .line 11
    new-instance v1, Lagpe;

    .line 12
    .line 13
    iget-object v2, v0, Lnht;->mf:Lcpxc;

    .line 14
    .line 15
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lnht;->bO:Lcpxc;

    .line 20
    .line 21
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lnht;->Y:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 34
    .line 35
    iget-object v5, p0, Lnqk;->J:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lawcf;

    .line 43
    .line 44
    invoke-static {}, Lafsn;->ap()Lbvtl;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object p0, p0, Lnqk;->A:Lcpxc;

    .line 49
    .line 50
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Lbyyj;

    .line 56
    .line 57
    iget-object p0, v0, Lnht;->Z:Lcpxc;

    .line 58
    .line 59
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Lbjio;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v1 .. v9}, Lagpe;-><init>(Lcpuk;Lcpuk;Landroid/content/Context;Lantm;Lawcf;Lbvtl;Lbyyj;Lbjio;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    move-object v5, p1

    .line 72
    check-cast p0, Lnos;

    .line 73
    .line 74
    iget-object p1, p0, Lnos;->b:Lnth;

    .line 75
    .line 76
    new-instance v2, Lagpe;

    .line 77
    .line 78
    iget-object v0, p1, Lnth;->am:Lcpxc;

    .line 79
    .line 80
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p1, Lnth;->an:Lcpxc;

    .line 85
    .line 86
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p1, Lnth;->h:Lcpxc;

    .line 91
    .line 92
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    iget-object p0, p0, Lnos;->a:Lnqk;

    .line 99
    .line 100
    iget-object v1, p0, Lnqk;->J:Lcpxc;

    .line 101
    .line 102
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lawcf;

    .line 108
    .line 109
    invoke-static {}, Lafsn;->ap()Lbvtl;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object p0, p0, Lnqk;->A:Lcpxc;

    .line 114
    .line 115
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v9, p0

    .line 120
    check-cast v9, Lbyyj;

    .line 121
    .line 122
    iget-object p0, p1, Lnth;->m:Lcpxc;

    .line 123
    .line 124
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v10, p0

    .line 129
    check-cast v10, Lbjio;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v2 .. v10}, Lagpe;-><init>(Lcpuk;Lcpuk;Landroid/content/Context;Lantm;Lawcf;Lbvtl;Lbyyj;Lbjio;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
