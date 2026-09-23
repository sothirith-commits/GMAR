.class public final Lclln;
.super Lclne;
.source "PG"


# static fields
.field public static final a:Lclln;

.field public static final b:Lclln;

.field public static final c:Lclln;

.field public static final d:Lclln;

.field public static final e:Lclln;

.field public static final f:Lclln;

.field public static final g:Lclln;

.field public static final h:Lclln;

.field public static final i:Lclln;

.field public static final j:Lclln;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclln;->a:Lclln;

    .line 8
    .line 9
    new-instance v0, Lclln;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclln;->b:Lclln;

    .line 16
    .line 17
    new-instance v0, Lclln;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lclln;->c:Lclln;

    .line 24
    .line 25
    new-instance v0, Lclln;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lclln;->d:Lclln;

    .line 32
    .line 33
    new-instance v0, Lclln;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lclln;->e:Lclln;

    .line 40
    .line 41
    new-instance v0, Lclln;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lclln;->f:Lclln;

    .line 48
    .line 49
    new-instance v0, Lclln;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lclln;->g:Lclln;

    .line 56
    .line 57
    new-instance v0, Lclln;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lclln;->h:Lclln;

    .line 64
    .line 65
    new-instance v0, Lclln;

    .line 66
    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lclln;->i:Lclln;

    .line 74
    .line 75
    new-instance v0, Lclln;

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lclln;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lclln;->j:Lclln;

    .line 83
    .line 84
    invoke-static {}, Lclsf;->r()Lcltm;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lclmf;->c()Lclmf;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclne;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lclln;
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
    new-instance v0, Lclln;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lclln;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lclln;->h:Lclln;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lclln;->g:Lclln;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lclln;->f:Lclln;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lclln;->e:Lclln;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lclln;->d:Lclln;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lclln;->c:Lclln;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lclln;->b:Lclln;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lclln;->a:Lclln;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lclln;->i:Lclln;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lclln;->j:Lclln;

    .line 47
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

.method public static b(Lclmi;Lclmi;)Lclln;
    .locals 1

    .line 1
    sget-object v0, Lcllr;->g:Lcllr;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lclne;->j(Lclmi;Lclmi;Lcllr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lclln;->a(I)Lclln;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lclmk;Lclmk;)Lclln;
    .locals 3

    .line 1
    instance-of v0, p0, Lcllx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcllx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lclmk;->j()Lclld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcllj;->d(Lclld;)Lclld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lclld;->F()Lcllp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lcllx;

    .line 22
    .line 23
    iget-wide v1, p1, Lcllx;->a:J

    .line 24
    .line 25
    check-cast p0, Lcllx;

    .line 26
    .line 27
    iget-wide p0, p0, Lcllx;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0, p1}, Lcllp;->a(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lclln;->a(I)Lclln;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object v0, Lclln;->a:Lclln;

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lclne;->k(Lclmk;Lclmk;Lclml;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lclln;->a(I)Lclln;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lclne;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lclln;->a(I)Lclln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()Lcllr;
    .locals 1

    .line 1
    sget-object v0, Lcllr;->g:Lcllr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lclmf;
    .locals 1

    .line 1
    invoke-static {}, Lclmf;->c()Lclmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "P"

    .line 2
    .line 3
    const-string v1, "D"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lclld;->V(Lclne;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
