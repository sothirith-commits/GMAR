.class public final Lrpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lahwz;

.field private final d:Laiaf;

.field private final e:Lahwp;

.field private final f:Lbore;

.field private final g:Lbmcg;

.field private final h:Lbchg;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lahwz;Lbmcg;Lbchg;Lbore;Laiaf;Lahwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpl;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lrpl;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrpl;->c:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Lrpl;->g:Lbmcg;

    .line 11
    .line 12
    iput-object p5, p0, Lrpl;->h:Lbchg;

    .line 13
    .line 14
    iput-object p6, p0, Lrpl;->f:Lbore;

    .line 15
    .line 16
    iput-object p7, p0, Lrpl;->d:Laiaf;

    .line 17
    .line 18
    iput-object p8, p0, Lrpl;->e:Lahwp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrpl;->a:Lcgri;

    .line 2
    .line 3
    check-cast p1, Lbyth;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laibz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laibz;->a(Lbyth;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbyth;->a:Lbyth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrpl;->a:Lcgri;

    .line 2
    .line 3
    check-cast p3, Lbyth;

    .line 4
    .line 5
    iget-object v1, p1, Lrnt;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laibz;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Laibz;->h(Lbyth;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lrpl;->g:Lbmcg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, v2, Lbmcg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, Laztd;->p:Lazss;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lazpa;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lrpl;->f:Lbore;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p3}, Lbore;->A(Ljava/lang/String;Lbyth;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lrpl;->c:Lahwz;

    .line 50
    .line 51
    invoke-interface {v2}, Lahwz;->e()Lbqph;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lahxv;

    .line 60
    .line 61
    iget-object v4, p3, Lbyth;->h:Lbytm;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lbytm;->a:Lbytm;

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lrpl;->d:Laiaf;

    .line 68
    .line 69
    invoke-virtual {v5, v1, p2, p3}, Laiae;->a(Ljava/lang/String;Lrns;Lbyth;)Laiad;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lrpl;->b:Lcgri;

    .line 74
    .line 75
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Laebe;

    .line 80
    .line 81
    invoke-interface {v6, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lrpl;->e:Lahwp;

    .line 86
    .line 87
    iget-object v8, p3, Lbyth;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, p3, Lbyth;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7, v8, v9, v0, v3}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v7, p3, Lbyth;->g:Ljava/lang/String;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lahwk;

    .line 103
    .line 104
    iget-boolean v9, v8, Lahwk;->O:Z

    .line 105
    .line 106
    xor-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v8, Lahwk;->M:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v8, Lahwk;->S:Lrnt;

    .line 114
    .line 115
    iput-object v6, v8, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 116
    .line 117
    iget v7, v4, Lbytm;->b:I

    .line 118
    .line 119
    const/high16 v9, 0x8000000

    .line 120
    .line 121
    and-int/2addr v7, v9

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    iget-object v4, v4, Lbytm;->E:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v8, Lahwk;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v5, v1}, Laiab;->V(Laiad;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lrpl;->h:Lbchg;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lbchg;->U(Lahxv;)Lahxb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v1, v0, p1, p2, p3}, Lahxb;->b(Laiab;Lrnt;Lrns;Lbyth;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v3, v6, p3, p1}, Lahxv;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyth;Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Lahwx;->b()Lahwo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lahxu;->p:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
