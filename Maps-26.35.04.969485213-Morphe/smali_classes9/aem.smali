.class public final Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Laem;

.field public static final b:Laem;

.field public static final c:Laem;

.field public static final d:Laem;

.field public static final e:Laem;

.field public static final f:Laem;

.field public static final g:Laem;

.field public static final h:Laem;

.field public static final i:Laem;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laem;->i:Laem;

    .line 9
    .line 10
    new-instance v0, Laem;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laem;->h:Laem;

    .line 17
    .line 18
    new-instance v0, Laem;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laem;->g:Laem;

    .line 25
    .line 26
    new-instance v0, Laem;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laem;->f:Laem;

    .line 33
    .line 34
    new-instance v0, Laem;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laem;->e:Laem;

    .line 41
    .line 42
    new-instance v0, Laem;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laem;->d:Laem;

    .line 49
    .line 50
    new-instance v0, Laem;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laem;->c:Laem;

    .line 57
    .line 58
    new-instance v0, Laem;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laem;->b:Laem;

    .line 65
    .line 66
    new-instance v0, Laem;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Laem;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Laem;->a:Laem;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laem;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Laem;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lbuza;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lemn;->a:[F

    .line 34
    .line 35
    sget-object p0, Lemn;->u:Lemy;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1, p1, p1, p0}, Lelm;->l(FFFFLeml;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    new-instance v0, Lela;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lela;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    new-instance v0, Lela;

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    shl-long/2addr p0, v1

    .line 63
    invoke-direct {v0, p0, p1}, Lela;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    check-cast p1, Lela;

    .line 86
    .line 87
    iget-wide p0, p1, Lela;->a:J

    .line 88
    .line 89
    sget-object v0, Lemn;->a:[F

    .line 90
    .line 91
    sget-object v0, Lemn;->x:Leml;

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Lela;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0, p1}, Lela;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0, p1}, Lela;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, p1}, Lela;->a(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance p1, Lbyz;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lbyz;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lahw;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget p0, Lyr;->a:I

    .line 125
    .line 126
    invoke-interface {p1}, Lahw;->a()Lahx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lyr;->a(Lahx;)Lavr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-static {p0, p1}, Lawz;->a(Lavr;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_1
    move-object p1, v0

    .line 150
    :goto_0
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-static {p1}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_2
    return-object v0

    .line 162
    nop

    .line 163
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
