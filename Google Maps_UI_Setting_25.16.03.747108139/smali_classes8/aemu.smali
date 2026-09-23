.class public Laemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdbg;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/String;

.field private e:Lbqfj;

.field private f:Lbqfj;

.field private g:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Ljava/lang/Runnable;Ljava/lang/String;Lbqfj;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdbg;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Lbqfj<",
            "Lcllx;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laemu;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Laemu;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Laemu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laemu;->e:Lbqfj;

    .line 13
    .line 14
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    iput-object p1, p0, Laemu;->f:Lbqfj;

    .line 17
    .line 18
    invoke-static {p2}, Laena;->d(Lbdbg;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laemu;->g:Lbqfj;

    .line 31
    .line 32
    return-void
.end method

.method private final k(Lbqfj;)Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcllx;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcllx;->p(I)Lcllx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laemu;->b:Lbdbg;

    .line 22
    .line 23
    invoke-static {v0}, Laafp;->aK(Lbdbg;)Lcllm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcllx;->k(Lcllm;)Lclle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p1, Lclmx;->a:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final l(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laemu;->b:Lbdbg;

    .line 15
    .line 16
    invoke-static {v0}, Laafp;->aK(Lbdbg;)Lcllm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lcllx;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcllx;->k(Lcllm;)Lclle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p1, Lclmx;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laemu;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laemu;->e:Lbqfj;

    .line 9
    .line 10
    iget-object v1, p0, Laemu;->b:Lbdbg;

    .line 11
    .line 12
    invoke-static {v1}, Laena;->d(Lbdbg;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcllx;

    .line 25
    .line 26
    iget-object v1, p0, Laemu;->f:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Laemu;->f:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lclmv;->w(Lclmk;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laemu;->f:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Laemu;->g:Lbqfj;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Laemu;->g:Lbqfj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lclmv;->v(Lclmk;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Laemu;->g:Lbqfj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Lmic;

    .line 82
    .line 83
    new-instance v3, Lasfg;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, p0, v4}, Lasfg;-><init>(Laemu;I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcllx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcllx;->g()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0}, Lcllx;->e()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcllx;->c()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct/range {v1 .. v6}, Lmic;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laemu;->f:Lbqfj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Laemu;->f:Lbqfj;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Laemu;->l(Lbqfj;)Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Laemu;->g:Lbqfj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Laemu;->g:Lbqfj;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Laemu;->k(Lbqfj;)Lbqfj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 174
    .line 175
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laemu;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laemu;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laemu;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Laemu;->e:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcllm;->b:Lcllm;

    .line 20
    .line 21
    check-cast v2, Lcllx;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcllx;->k(Lcllm;)Lclle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Lclmx;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v0, "UTC"

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v4, Lasai;->a:I

    .line 40
    .line 41
    move-wide v3, v2

    .line 42
    new-instance v2, Ljava/util/Formatter;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v6, 0x32

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-wide v9, v5

    .line 72
    move-wide v5, v3

    .line 73
    move-wide v3, v9

    .line 74
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Laemu;->d:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method public e()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lcllx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laemu;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laemu;->e()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laemu;->k(Lbqfj;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laemu;->e()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laemu;->l(Lbqfj;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lbqfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcllx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laemu;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laemu;->e:Lbqfj;

    .line 10
    .line 11
    iget-object p1, p0, Laemu;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcllx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laemu;->g:Lbqfj;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcllx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laemu;->f:Lbqfj;

    .line 2
    .line 3
    return-void
.end method
