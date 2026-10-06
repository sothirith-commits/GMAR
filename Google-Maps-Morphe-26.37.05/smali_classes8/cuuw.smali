.class public final Lcuuw;
.super Lcuwm;
.source "PG"


# static fields
.field public static final a:Lcuuw;

.field public static final b:Lcuuw;

.field public static final c:Lcuuw;

.field public static final d:Lcuuw;

.field public static final e:Lcuuw;

.field public static final f:Lcuuw;

.field public static final g:Lcuuw;

.field public static final h:Lcuuw;

.field public static final i:Lcuuw;

.field public static final j:Lcuuw;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcuuw;->a:Lcuuw;

    .line 9
    .line 10
    new-instance v0, Lcuuw;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcuuw;->b:Lcuuw;

    .line 17
    .line 18
    new-instance v0, Lcuuw;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcuuw;->c:Lcuuw;

    .line 25
    .line 26
    new-instance v0, Lcuuw;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lcuuw;->d:Lcuuw;

    .line 33
    .line 34
    new-instance v0, Lcuuw;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lcuuw;->e:Lcuuw;

    .line 41
    .line 42
    new-instance v0, Lcuuw;

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lcuuw;->f:Lcuuw;

    .line 49
    .line 50
    new-instance v0, Lcuuw;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Lcuuw;->g:Lcuuw;

    .line 57
    .line 58
    new-instance v0, Lcuuw;

    .line 59
    const/4 v1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 63
    .line 64
    sput-object v0, Lcuuw;->h:Lcuuw;

    .line 65
    .line 66
    new-instance v0, Lcuuw;

    .line 67
    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 73
    .line 74
    sput-object v0, Lcuuw;->i:Lcuuw;

    .line 75
    .line 76
    new-instance v0, Lcuuw;

    .line 77
    .line 78
    const/high16 v1, -0x80000000

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 82
    .line 83
    sput-object v0, Lcuuw;->j:Lcuuw;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcuul;->q()Lcvcu;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcuvo;->c()Lcuvo;

    .line 90
    return-void
.end method

.method public static a(I)Lcuuw;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Lcuuw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcuwm;-><init>(I)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lcuuw;->h:Lcuuw;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    sget-object p0, Lcuuw;->g:Lcuuw;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    sget-object p0, Lcuuw;->f:Lcuuw;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    sget-object p0, Lcuuw;->e:Lcuuw;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    sget-object p0, Lcuuw;->d:Lcuuw;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_5
    sget-object p0, Lcuuw;->c:Lcuuw;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_6
    sget-object p0, Lcuuw;->b:Lcuuw;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_7
    sget-object p0, Lcuuw;->a:Lcuuw;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcuuw;->i:Lcuuw;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcuuw;->j:Lcuuw;

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcuvr;Lcuvr;)Lcuuw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcuva;->g:Lcuva;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcuwm;->j(Lcuvr;Lcuvr;Lcuva;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcuuw;->a(I)Lcuuw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lcuvt;Lcuvt;)Lcuuw;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lcuvg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcuvg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcuvg;

    .line 11
    .line 12
    iget-object v0, p0, Lcuvg;->b:Lcuum;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcuus;->d(Lcuum;)Lcuum;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcuum;->F()Lcuuy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast p1, Lcuvg;

    .line 23
    .line 24
    iget-wide v1, p1, Lcuvg;->a:J

    .line 25
    .line 26
    iget-wide p0, p0, Lcuvg;->a:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0, p1}, Lcuuy;->a(JJ)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcuuw;->a(I)Lcuuw;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcuuw;->a:Lcuuw;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    const/4 v6, 0x0

    .line 43
    move v0, v6

    .line 44
    :goto_0
    const/4 v2, 0x3

    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcuvt;->t(I)Lcuur;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcuvt;->t(I)Lcuur;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "ReadablePartial objects must have the same set of fields"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcuus;->a:Ljava/util/Map;

    .line 70
    const/4 v0, 0x0

    .line 71
    move v3, v6

    .line 72
    .line 73
    :goto_1
    if-ge v3, v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v3}, Lcuvt;->s(I)Lcuup;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-lez v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcuup;->D()Lcuuy;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcuuy;->g()Lcuva;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-ne v5, v0, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "ReadablePartial objects must be contiguous"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcuup;->B()Lcuuy;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcuuy;->g()Lcuva;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v0, p0

    .line 111
    .line 112
    check-cast v0, Lcuvg;

    .line 113
    .line 114
    iget-object v0, v0, Lcuvg;->b:Lcuum;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcuus;->d(Lcuum;)Lcuum;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcuum;->e()Lcuum;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v2, 0xeaf625800L

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v2, v3}, Lcuum;->d(Lcuvt;J)J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v2, v3}, Lcuum;->d(Lcuvt;J)J

    .line 135
    move-result-wide p0

    .line 136
    move-wide v2, v4

    .line 137
    move-wide v4, p0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcuum;->T(Lcuvu;JJ)[I

    .line 141
    move-result-object p0

    .line 142
    .line 143
    aget p0, p0, v6

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcuuw;->a(I)Lcuuw;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "ReadablePartial objects must not be null"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcuwm;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuuw;->a(I)Lcuuw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Lcuva;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuva;->g:Lcuva;

    .line 3
    return-object p0
.end method

.method public final e()Lcuvo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuvo;->c()Lcuvo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "P"

    .line 3
    .line 4
    const-string v1, "D"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcuum;->V(Lcuwm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
