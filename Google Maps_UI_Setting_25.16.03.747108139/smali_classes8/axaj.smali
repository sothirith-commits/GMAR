.class public Laxaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lackq;

.field private final c:Larzw;

.field private final d:Lalsx;

.field private final e:Llwf;

.field private final f:Laxaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lackq;Larzw;Lalsx;Llwf;Laxaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxaj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laxaj;->b:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Laxaj;->c:Larzw;

    .line 9
    .line 10
    iput-object p4, p0, Laxaj;->d:Lalsx;

    .line 11
    .line 12
    iput-object p5, p0, Laxaj;->e:Llwf;

    .line 13
    .line 14
    iput-object p6, p0, Laxaj;->f:Laxaf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 2

    .line 1
    iget-object v0, p0, Laxaj;->e:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcgei;->J:Lcggh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcggh;->a:Lcggh;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcgei;->J:Lcggh;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcggh;->a:Lcggh;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lrmb;->b(Lcggh;I)Lmky;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->cl:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxaj;->e:Llwf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laxaj;->f:Laxaf;

    .line 12
    .line 13
    sget-object v2, Laxaf;->b:Laxaf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laxaf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laltf;->b:Laltf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Laltf;->c:Laltf;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Laxaj;->d:Lalsx;

    .line 27
    .line 28
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lalta;->t:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v1, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 39
    .line 40
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaj;->e:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laxaj;->e:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxaj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f14165d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Laxaf;->a:Laxaf;

    .line 24
    .line 25
    iget-object v1, p0, Laxaj;->f:Laxaf;

    .line 26
    .line 27
    invoke-virtual {v1}, Laxaf;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Laxaf;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Llwf;->bu()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llwf;->bb()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Llwf;->bb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Llwf;->bu()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, " \u00b7 "

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Llwf;->bu()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, p0, Laxaj;->b:Lackq;

    .line 98
    .line 99
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p0, Laxaj;->c:Larzw;

    .line 108
    .line 109
    invoke-static {v2, v0, v4}, Lhab;->cd(Lacne;Lbfkf;Larzw;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxaj;->e:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxaj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f14165e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
