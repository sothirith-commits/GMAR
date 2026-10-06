.class final Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnma;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnma;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Labaj;Labag;Lolk;)Labav;
    .locals 12

    .line 1
    iget v0, p0, Lnma;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnma;->a:Ljava/lang/Object;

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
    new-instance v1, Labav;

    .line 12
    .line 13
    iget-object v2, v0, Lnht;->ga:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Laywx;

    .line 21
    .line 22
    iget-object v2, v0, Lnht;->Cy:Lcpxc;

    .line 23
    .line 24
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Labai;

    .line 30
    .line 31
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 32
    .line 33
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v0, v0, Lnht;->Cw:Lcpxc;

    .line 41
    .line 42
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Labal;

    .line 48
    .line 49
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 50
    .line 51
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 52
    .line 53
    iget-object p0, p0, Lnqq;->ji:Lcpxc;

    .line 54
    .line 55
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v10, p0

    .line 60
    check-cast v10, Lasgy;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-direct/range {v1 .. v10}, Labav;-><init>(Ljava/util/List;Labaj;Labag;Lolk;Laywx;Labai;Landroid/app/Activity;Labal;Lasgy;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    check-cast p0, Lnmr;

    .line 72
    .line 73
    iget-object v0, p0, Lnmr;->b:Lnht;

    .line 74
    .line 75
    new-instance v2, Labav;

    .line 76
    .line 77
    iget-object v1, v0, Lnht;->ga:Lcpxc;

    .line 78
    .line 79
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Laywx;

    .line 85
    .line 86
    iget-object v1, p0, Lnmr;->c:Lnms;

    .line 87
    .line 88
    iget-object v3, v1, Lnms;->go:Lcpxc;

    .line 89
    .line 90
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Labai;

    .line 96
    .line 97
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 98
    .line 99
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v0, v1, Lnms;->gc:Lcpxc;

    .line 107
    .line 108
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Labal;

    .line 114
    .line 115
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 116
    .line 117
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 118
    .line 119
    iget-object p0, p0, Lnqq;->ji:Lcpxc;

    .line 120
    .line 121
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v11, p0

    .line 126
    check-cast v11, Lasgy;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move-object v5, p3

    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    invoke-direct/range {v2 .. v11}, Labav;-><init>(Ljava/util/List;Labaj;Labag;Lolk;Laywx;Labai;Landroid/app/Activity;Labal;Lasgy;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
