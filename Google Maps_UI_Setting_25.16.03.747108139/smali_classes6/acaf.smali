.class public final synthetic Lacaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipb;


# instance fields
.field public final synthetic a:Lacag;

.field public final synthetic b:Lbevk;

.field public final synthetic c:Lceym;

.field public final synthetic d:Lbhgr;


# direct methods
.method public synthetic constructor <init>(Lacag;Lbevk;Lceym;Lbhgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacaf;->a:Lacag;

    .line 5
    .line 6
    iput-object p2, p0, Lacaf;->b:Lbevk;

    .line 7
    .line 8
    iput-object p3, p0, Lacaf;->c:Lceym;

    .line 9
    .line 10
    iput-object p4, p0, Lacaf;->d:Lbhgr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lbcxu;->as()Layrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacaf;->b:Lbevk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbevk;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Layrw;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lacaf;->c:Lceym;

    .line 18
    .line 19
    iget-object v2, v1, Lceym;->c:Lceyj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lceyj;->a:Lceyj;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lceyj;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Layrw;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-short v2, v0, Layrw;->c:S

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-short v2, v2

    .line 34
    iput-short v2, v0, Layrw;->c:S

    .line 35
    .line 36
    iget-object v2, v1, Lceym;->c:Lceyj;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lceyj;->a:Lceyj;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lceyj;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Layrw;->d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcffw;

    .line 48
    .line 49
    iget-object v3, v1, Lceym;->d:Lceyl;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lceyl;->a:Lceyl;

    .line 54
    .line 55
    :cond_2
    iget v3, v3, Lceyl;->b:I

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcffw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Layrw;->c(Lazhw;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lceym;->e:Lceyk;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lceyk;->a:Lceyk;

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lacaf;->a:Lacag;

    .line 74
    .line 75
    iget v2, v2, Lceyk;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lacaf;->d:Lbhgr;

    .line 82
    .line 83
    new-instance v4, Layoi;

    .line 84
    .line 85
    invoke-direct {v4}, Layoi;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lacag;->b:Llht;

    .line 89
    .line 90
    const v6, 0x7f140e33

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Llht;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Layoi;->d(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Labuu;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-direct {v5, v2, v1, v6}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Layoi;->c(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcffw;

    .line 110
    .line 111
    iget-object v1, v1, Lceym;->d:Lceyl;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lceyl;->a:Lceyl;

    .line 116
    .line 117
    :cond_4
    iget v1, v1, Lceyl;->c:I

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcffw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Layoi;->b(Lazhw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Layoi;->a()Layoj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Layrw;->b(Layoj;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v3, Lacag;->a:Lcgri;

    .line 137
    .line 138
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Layry;

    .line 143
    .line 144
    invoke-virtual {v0}, Layrw;->a()Layrx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Layry;->a(Layrx;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
