.class public final Lcuvb;
.super Lcuwm;
.source "PG"


# static fields
.field public static final a:Lcuvb;

.field public static final b:Lcuvb;

.field public static final c:Lcuvb;

.field public static final d:Lcuvb;

.field public static final e:Lcuvb;

.field public static final f:Lcuvb;

.field public static final g:Lcuvb;

.field public static final h:Lcuvb;

.field public static final i:Lcuvb;

.field public static final j:Lcuvb;

.field public static final k:Lcuvb;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuvb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcuvb;->a:Lcuvb;

    .line 9
    .line 10
    new-instance v0, Lcuvb;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcuvb;->b:Lcuvb;

    .line 17
    .line 18
    new-instance v0, Lcuvb;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcuvb;->c:Lcuvb;

    .line 25
    .line 26
    new-instance v0, Lcuvb;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lcuvb;->d:Lcuvb;

    .line 33
    .line 34
    new-instance v0, Lcuvb;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lcuvb;->e:Lcuvb;

    .line 41
    .line 42
    new-instance v0, Lcuvb;

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lcuvb;->f:Lcuvb;

    .line 49
    .line 50
    new-instance v0, Lcuvb;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Lcuvb;->g:Lcuvb;

    .line 57
    .line 58
    new-instance v0, Lcuvb;

    .line 59
    const/4 v1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 63
    .line 64
    sput-object v0, Lcuvb;->h:Lcuvb;

    .line 65
    .line 66
    new-instance v0, Lcuvb;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 72
    .line 73
    sput-object v0, Lcuvb;->i:Lcuvb;

    .line 74
    .line 75
    new-instance v0, Lcuvb;

    .line 76
    .line 77
    .line 78
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 82
    .line 83
    sput-object v0, Lcuvb;->j:Lcuvb;

    .line 84
    .line 85
    new-instance v0, Lcuvb;

    .line 86
    .line 87
    const/high16 v1, -0x80000000

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcuwm;-><init>(I)V

    .line 91
    .line 92
    sput-object v0, Lcuvb;->k:Lcuvb;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcuul;->q()Lcvcu;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcuvo;->d()Lcuvo;

    .line 99
    return-void
.end method

.method public static a(I)Lcuvb;
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
    new-instance v0, Lcuvb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcuwm;-><init>(I)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lcuvb;->i:Lcuvb;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    sget-object p0, Lcuvb;->h:Lcuvb;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    sget-object p0, Lcuvb;->g:Lcuvb;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    sget-object p0, Lcuvb;->f:Lcuvb;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    sget-object p0, Lcuvb;->e:Lcuvb;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_5
    sget-object p0, Lcuvb;->d:Lcuvb;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_6
    sget-object p0, Lcuvb;->c:Lcuvb;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_7
    sget-object p0, Lcuvb;->b:Lcuvb;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_8
    sget-object p0, Lcuvb;->a:Lcuvb;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lcuvb;->j:Lcuvb;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lcuvb;->k:Lcuvb;

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
    .line 2
    iget p0, p0, Lcuwm;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuvb;->a(I)Lcuvb;

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
    sget-object p0, Lcuva;->i:Lcuva;

    .line 3
    return-object p0
.end method

.method public final e()Lcuvo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuvo;->d()Lcuvo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "PT"

    .line 3
    .line 4
    const-string v1, "H"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcuum;->V(Lcuwm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
