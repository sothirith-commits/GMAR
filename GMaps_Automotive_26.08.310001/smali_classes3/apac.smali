.class public final Lapac;
.super Lapbd;
.source "PG"


# static fields
.field public static final a:Lapac;

.field public static final b:Lapac;

.field public static final c:Lapac;

.field public static final d:Lapac;

.field public static final e:Lapac;

.field public static final f:Lapac;

.field public static final g:Lapac;

.field public static final h:Lapac;

.field public static final i:Lapac;

.field public static final j:Lapac;

.field public static final k:Lapac;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapac;->a:Lapac;

    .line 8
    .line 9
    new-instance v0, Lapac;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapac;->b:Lapac;

    .line 16
    .line 17
    new-instance v0, Lapac;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lapac;->c:Lapac;

    .line 24
    .line 25
    new-instance v0, Lapac;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lapac;->d:Lapac;

    .line 32
    .line 33
    new-instance v0, Lapac;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapac;->e:Lapac;

    .line 40
    .line 41
    new-instance v0, Lapac;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lapac;->f:Lapac;

    .line 48
    .line 49
    new-instance v0, Lapac;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lapac;->g:Lapac;

    .line 56
    .line 57
    new-instance v0, Lapac;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lapac;->h:Lapac;

    .line 64
    .line 65
    new-instance v0, Lapac;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lapac;->i:Lapac;

    .line 73
    .line 74
    new-instance v0, Lapac;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lapac;->j:Lapac;

    .line 83
    .line 84
    new-instance v0, Lapac;

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lapbd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lapac;->k:Lapac;

    .line 92
    .line 93
    invoke-static {}, Ladhm;->b()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lapam;->b()Lapam;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(I)Lapac;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lapac;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lapbd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lapac;->i:Lapac;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lapac;->h:Lapac;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lapac;->g:Lapac;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lapac;->f:Lapac;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lapac;->e:Lapac;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lapac;->d:Lapac;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lapac;->c:Lapac;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lapac;->b:Lapac;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lapac;->a:Lapac;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lapac;->j:Lapac;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lapac;->k:Lapac;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lapbd;->p:I

    .line 2
    .line 3
    invoke-static {p0}, Lapac;->a(I)Lapac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lapab;
    .locals 0

    .line 1
    sget-object p0, Lapab;->i:Lapab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lapam;
    .locals 0

    .line 1
    invoke-static {}, Lapam;->b()Lapam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lapbd;->p:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PT"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "H"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
