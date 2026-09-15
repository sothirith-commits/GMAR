.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lculg;

.field public final d:Lbdg;

.field private final e:Laly;

.field private final f:Lahf;

.field private final g:Lbkay;

.field private final h:Lanr;

.field private final i:Lmdt;

.field private final j:Loxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    sget-object v1, Lcukg;->d:Lcukg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Lamm;->a:J

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    sget-object v1, Lcukg;->d:Lcukg;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lamm;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lbdg;Lanr;Loxv;Laly;Lbkay;Lvd;Lahf;Lmdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lamm;->d:Lbdg;

    .line 24
    .line 25
    iput-object p2, p0, Lamm;->h:Lanr;

    .line 26
    .line 27
    iput-object p3, p0, Lamm;->j:Loxv;

    .line 28
    .line 29
    iput-object p4, p0, Lamm;->e:Laly;

    .line 30
    .line 31
    iput-object p5, p0, Lamm;->g:Lbkay;

    .line 32
    .line 33
    iput-object p7, p0, Lamm;->f:Lahf;

    .line 34
    .line 35
    iput-object p8, p0, Lamm;->i:Lmdt;

    .line 36
    .line 37
    new-instance p1, Lculg;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lculg;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lamm;->c:Lculg;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJLalg;Luji;Lcudt;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Lamh;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lamh;

    .line 14
    .line 15
    iget v4, v3, Lamh;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lamh;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lamh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lamh;-><init>(Lamm;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lamh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lamh;->f:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    iget-wide v7, v3, Lamh;->c:J

    .line 59
    .line 60
    iget v1, v3, Lamh;->b:I

    .line 61
    .line 62
    iget-object v5, v3, Lamh;->h:Luji;

    .line 63
    .line 64
    iget-object v9, v3, Lamh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v3, Lamh;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    move-wide v11, v7

    .line 73
    move-object v14, v9

    .line 74
    move-object v8, v10

    .line 75
    move v10, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v2, v0, Lamm;->h:Lanr;

    .line 82
    .line 83
    iput-object v1, v3, Lamh;->g:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    iput-object v5, v3, Lamh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v8, p6

    .line 90
    .line 91
    iput-object v8, v3, Lamh;->h:Luji;

    .line 92
    .line 93
    move/from16 v9, p2

    .line 94
    .line 95
    iput v9, v3, Lamh;->b:I

    .line 96
    .line 97
    move-wide/from16 v10, p3

    .line 98
    .line 99
    iput-wide v10, v3, Lamh;->c:J

    .line 100
    .line 101
    iput v7, v3, Lamh;->f:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lanr;->c(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eq v2, v4, :cond_5

    .line 108
    move-object v14, v5

    .line 109
    .line 110
    move-object/from16 v18, v8

    .line 111
    move-wide v11, v10

    .line 112
    move-object v8, v1

    .line 113
    move v10, v9

    .line 114
    .line 115
    :goto_1
    iget-object v13, v0, Lamm;->j:Loxv;

    .line 116
    .line 117
    iget-object v15, v0, Lamm;->e:Laly;

    .line 118
    .line 119
    iget-object v1, v0, Lamm;->g:Lbkay;

    .line 120
    .line 121
    iget-object v5, v0, Lamm;->i:Lmdt;

    .line 122
    .line 123
    iget-object v7, v0, Lamm;->f:Lahf;

    .line 124
    .line 125
    iget-object v9, v7, Lahf;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 126
    .line 127
    check-cast v2, Lahd;

    .line 128
    .line 129
    new-instance v16, Lajs;

    .line 130
    .line 131
    iget-object v7, v7, Lahf;->c:Lbdg;

    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    move-object/from16 v20, v7

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    move-object v9, v2

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v7 .. v20}, Lajs;-><init>(Ljava/lang/String;Lahd;IJLoxv;Lalg;Laly;Lbkay;Lmdt;Luji;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbdg;)V

    .line 146
    .line 147
    new-instance v1, Laml;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v8, v7, v2}, Laml;-><init>(Lamm;Ljava/lang/String;Lajs;Lcudt;)V

    .line 152
    .line 153
    iput-object v2, v3, Lamh;->g:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v3, Lamh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v3, Lamh;->h:Luji;

    .line 158
    .line 159
    iput v6, v3, Lamh;->f:I

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lcult;->t(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-ne v0, v4, :cond_4

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    return-object v0

    .line 168
    :cond_5
    :goto_2
    return-object v4
.end method
