.class final Lkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkse;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkse;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lujw;)Lsyp;
    .locals 3

    .line 1
    iget v0, p0, Lkse;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkse;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lktl;

    .line 20
    .line 21
    iget-object v1, v0, Lktl;->b:Lkrj;

    .line 22
    .line 23
    new-instance v2, Lsyp;

    .line 24
    .line 25
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v0, v0, Lktl;->c:Llbl;

    .line 34
    .line 35
    invoke-virtual {v0}, Llbl;->d()Lsxi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0, p1}, Lsyp;-><init>(Landroid/app/Activity;Lsxk;Lujw;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v0, p0, Lkse;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkti;

    .line 46
    .line 47
    iget-object v1, v0, Lkti;->b:Lkrj;

    .line 48
    .line 49
    new-instance v2, Lsyp;

    .line 50
    .line 51
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, v0, Lkti;->c:Lktr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lktr;->d()Lsxi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v0, p1}, Lsyp;-><init>(Landroid/app/Activity;Lsxk;Lujw;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    iget-object v0, p0, Lkse;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lktf;

    .line 72
    .line 73
    iget-object v1, v0, Lktf;->b:Lkrj;

    .line 74
    .line 75
    new-instance v2, Lsyp;

    .line 76
    .line 77
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v0, v0, Lktf;->c:Llbl;

    .line 86
    .line 87
    invoke-virtual {v0}, Llbl;->d()Lsxi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0, p1}, Lsyp;-><init>(Landroid/app/Activity;Lsxk;Lujw;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    iget-object v0, p0, Lkse;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lksz;

    .line 98
    .line 99
    iget-object v1, v0, Lksz;->b:Lkrj;

    .line 100
    .line 101
    new-instance v2, Lsyp;

    .line 102
    .line 103
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v0, v0, Lksz;->c:Lktr;

    .line 112
    .line 113
    invoke-virtual {v0}, Lktr;->d()Lsxi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0, p1}, Lsyp;-><init>(Landroid/app/Activity;Lsxk;Lujw;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    iget-object v0, p0, Lkse;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lksc;

    .line 124
    .line 125
    iget-object v1, v0, Lksc;->b:Lkrj;

    .line 126
    .line 127
    new-instance v2, Lsyp;

    .line 128
    .line 129
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 130
    .line 131
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v0, v0, Lksc;->c:Lktr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lktr;->d()Lsxi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0, p1}, Lsyp;-><init>(Landroid/app/Activity;Lsxk;Lujw;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    iget-object v0, p0, Lkse;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lksk;

    .line 150
    .line 151
    iget-object v1, v0, Lksk;->b:Lkrj;

    .line 152
    .line 153
    new-instance v2, Lsyp;

    .line 154
    .line 155
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 156
    .line 157
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v0, v0, Lksk;->c:Llbl;

    .line 164
    .line 165
    invoke-virtual {v0}, Llbl;->d()Lsxi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v1, v0, p1}, Lsyp;-><init>(Landroid/app/Activity;Lsxk;Lujw;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
