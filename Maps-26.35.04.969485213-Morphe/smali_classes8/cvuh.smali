.class public final Lcvuh;
.super Lcvvs;
.source "PG"


# static fields
.field public static final a:Lcvuh;

.field public static final b:Lcvuh;

.field public static final c:Lcvuh;

.field public static final d:Lcvuh;

.field public static final e:Lcvuh;

.field public static final f:Lcvuh;

.field public static final g:Lcvuh;

.field public static final h:Lcvuh;

.field public static final i:Lcvuh;

.field public static final j:Lcvuh;

.field public static final k:Lcvuh;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvuh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcvuh;->a:Lcvuh;

    .line 9
    .line 10
    new-instance v0, Lcvuh;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcvuh;->b:Lcvuh;

    .line 17
    .line 18
    new-instance v0, Lcvuh;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcvuh;->c:Lcvuh;

    .line 25
    .line 26
    new-instance v0, Lcvuh;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lcvuh;->d:Lcvuh;

    .line 33
    .line 34
    new-instance v0, Lcvuh;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lcvuh;->e:Lcvuh;

    .line 41
    .line 42
    new-instance v0, Lcvuh;

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lcvuh;->f:Lcvuh;

    .line 49
    .line 50
    new-instance v0, Lcvuh;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Lcvuh;->g:Lcvuh;

    .line 57
    .line 58
    new-instance v0, Lcvuh;

    .line 59
    const/4 v1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 63
    .line 64
    sput-object v0, Lcvuh;->h:Lcvuh;

    .line 65
    .line 66
    new-instance v0, Lcvuh;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 72
    .line 73
    sput-object v0, Lcvuh;->i:Lcvuh;

    .line 74
    .line 75
    new-instance v0, Lcvuh;

    .line 76
    .line 77
    .line 78
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 82
    .line 83
    sput-object v0, Lcvuh;->j:Lcvuh;

    .line 84
    .line 85
    new-instance v0, Lcvuh;

    .line 86
    .line 87
    const/high16 v1, -0x80000000

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcvvs;-><init>(I)V

    .line 91
    .line 92
    sput-object v0, Lcvuh;->k:Lcvuh;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcwat;->m()Lcwca;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcvuu;->d()Lcvuu;

    .line 99
    return-void
.end method

.method public static a(I)Lcvuh;
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
    new-instance v0, Lcvuh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcvvs;-><init>(I)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lcvuh;->i:Lcvuh;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    sget-object p0, Lcvuh;->h:Lcvuh;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    sget-object p0, Lcvuh;->g:Lcvuh;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    sget-object p0, Lcvuh;->f:Lcvuh;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    sget-object p0, Lcvuh;->e:Lcvuh;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_5
    sget-object p0, Lcvuh;->d:Lcvuh;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_6
    sget-object p0, Lcvuh;->c:Lcvuh;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_7
    sget-object p0, Lcvuh;->b:Lcvuh;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_8
    sget-object p0, Lcvuh;->a:Lcvuh;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lcvuh;->j:Lcvuh;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lcvuh;->k:Lcvuh;

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
    iget p0, p0, Lcvvs;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuh;->a(I)Lcvuh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Lcvug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvug;->i:Lcvug;

    .line 3
    return-object p0
.end method

.method public final e()Lcvuu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvuu;->d()Lcvuu;

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
    invoke-static {p0, v0, v1}, Lcvts;->V(Lcvvs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
