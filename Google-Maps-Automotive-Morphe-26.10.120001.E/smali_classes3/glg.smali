.class public final Lglg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Leoe;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leoe;Ljava/lang/String;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglg;->d:Leoe;

    .line 2
    .line 3
    iput-object p2, p0, Lglg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lglg;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laooj;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lglg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lglg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lglg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lglg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laooj;

    .line 13
    .line 14
    iget-object v1, p0, Lglg;->d:Leoe;

    .line 15
    .line 16
    iget-object v1, v1, Leoe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpgc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpgc;->w()Llho;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Llho;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lglf;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lglf;-><init>(Laooj;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lglg;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, p0, Lglg;->c:I

    .line 35
    .line 36
    iget-boolean v4, v1, Llho;->d:Z

    .line 37
    .line 38
    invoke-static {v4}, Laccm;->bB(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Llho;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Llho;->g:Lwwe;

    .line 45
    .line 46
    invoke-virtual {v4}, Lwwe;->t()Lafoi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lglf;->a:Laooj;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v4, "null"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Laobe;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Laobe;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Laogu;->t(Laoom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v3}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v8, Lqnk;

    .line 79
    .line 80
    invoke-direct {v8}, Lqnk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v9, v1, Llho;->a:Ltoi;

    .line 93
    .line 94
    invoke-interface {v9}, Ltoi;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    move v11, v6

    .line 99
    new-instance v6, Lqnl;

    .line 100
    .line 101
    invoke-direct {v6, v3, v4, v9, v10}, Lqnl;-><init>(Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lqnk;->c(Lqnl;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Llho;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v1, Llho;->e:Lgaq;

    .line 110
    .line 111
    iget-object v4, v1, Llho;->f:Lqnd;

    .line 112
    .line 113
    new-instance v2, Lqnf;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v11}, Lqnf;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-short v3, v2, Lqnf;->a:S

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x1fbf

    .line 124
    .line 125
    int-to-short v3, v3

    .line 126
    iput-short v3, v2, Lqnf;->a:S

    .line 127
    .line 128
    invoke-virtual {v2}, Lqnf;->a()Lqng;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual/range {v4 .. v9}, Lqnd;->b(ILqnl;Lafoi;Lqnk;Lqng;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v2, Lggs;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput v1, p0, Lglg;->a:I

    .line 144
    .line 145
    invoke-static {p1, v2, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eq p0, v0, :cond_2

    .line 150
    .line 151
    :cond_1
    sget-object v0, Laobo;->a:Laobo;

    .line 152
    .line 153
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lglg;

    .line 2
    .line 3
    iget-object v1, p0, Lglg;->d:Leoe;

    .line 4
    .line 5
    iget-object v2, p0, Lglg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lglg;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lglg;-><init>(Leoe;Ljava/lang/String;ILaodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lglg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
