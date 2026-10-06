.class public final Lavng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavls;
.implements Lavln;


# instance fields
.field public a:Lavnf;

.field public b:Lavnf;

.field public c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbcam;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavly;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavng;->e:Lbcam;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lavng;->d:Landroid/content/res/Resources;

    .line 18
    return-void
.end method

.method private static e(I)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavnf;->e:[Lavnf;

    .line 3
    .line 4
    aget-object p0, v0, p0

    .line 5
    .line 6
    iget-object p0, p0, Lavnf;->f:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavng;->e:Lbcam;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavng;->b:Lavnf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lavnf;->g:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    sget-object v3, Lavnf;->e:[Lavnf;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget v4, v3, Lavnf;->h:I

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    int-to-float v3, v4

    .line 22
    .line 23
    new-instance v4, Lbcav;

    .line 24
    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    mul-float/2addr v3, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lavng;->e(I)Lbcjc;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v5, v6}, Lbcav;-><init>(FLbcjc;Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lavng;->d:Landroid/content/res/Resources;

    .line 41
    .line 42
    new-instance v5, Lbcaw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    const v6, 0x7f141b5f

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    if-eq v3, v7, :cond_3

    .line 55
    const/4 v8, 0x2

    .line 56
    .line 57
    if-eq v3, v8, :cond_2

    .line 58
    const/4 v8, 0x3

    .line 59
    .line 60
    if-ne v3, v8, :cond_1

    .line 61
    .line 62
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v7, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_2
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v7, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v7, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    const v3, 0x7f141b60

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lavng;->e(I)Lbcjc;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v3, v4, v6}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 130
    move-object v4, v5

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavng;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b62

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lavng;->b:Lavnf;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lavng;->c:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lavnm;->g(I)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lavnf;->a:Lavnf;

    .line 20
    .line 21
    iput-object p1, p0, Lavng;->b:Lavnf;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcmdo;

    .line 41
    .line 42
    sget-object v2, Lcefj;->a:Lcefj;

    .line 43
    .line 44
    const-class v2, Lcefj;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Layyi;->cM(Lcmdo;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcefj;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget v2, p1, Lcefj;->b:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcefj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcefv;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcefv;->a:Lcefv;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v0

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget v2, p1, Lcefv;->b:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_7

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, Lcefv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcqws;->o(I)I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    :cond_3
    move v2, v3

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    .line 99
    packed-switch v2, :pswitch_data_0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_0
    sget-object v0, Lavnf;->d:Lavnf;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_1
    sget-object v0, Lavnf;->c:Lavnf;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_2
    sget-object v0, Lavnf;->b:Lavnf;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_3
    sget-object v0, Lavnf;->a:Lavnf;

    .line 112
    .line 113
    :goto_1
    iput-object v0, p0, Lavng;->b:Lavnf;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget v2, p1, Lcefv;->b:I

    .line 118
    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcefv;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcqws;->o(I)I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    :cond_5
    move p1, v3

    .line 135
    .line 136
    :cond_6
    iget v0, v0, Lavnf;->h:I

    .line 137
    .line 138
    if-eq v0, p1, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lavng;->c:Z

    .line 141
    .line 142
    :cond_7
    :goto_2
    iget-object p1, p0, Lavng;->b:Lavnf;

    .line 143
    .line 144
    iput-object p1, p0, Lavng;->a:Lavnf;

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lavnm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavng;->b:Lavnf;

    .line 3
    .line 4
    iget-object p0, p0, Lavng;->a:Lavnf;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget p0, v0, Lavnf;->h:I

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lavnm;->i(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcefj;->a:Lcefj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcefv;->a:Lcefv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lcefv;

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iput-object p0, v3, Lcefv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v3, Lcefv;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p0, Lcefj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcefv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v2, p0, Lcefj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, p0, Lcefj;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcefj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v0}, Lavnm;->x(ILcmdo;I)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic sH()Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->fA(Lavlp;)Lbgzu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
