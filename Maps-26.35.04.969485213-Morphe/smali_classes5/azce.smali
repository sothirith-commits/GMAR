.class public final Lazce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "azce"

.field private static final b:Lbxfh;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "azce"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazce;->b:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [Lciwe;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    sget-object v2, Lciwe;->q:Lciwe;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    sget-object v2, Lciwe;->t:Lciwe;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    sget-object v2, Lciwe;->v:Lciwe;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    sget-object v2, Lciwe;->w:Lciwe;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    sget-object v2, Lciwe;->s:Lciwe;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    sget-object v2, Lciwe;->u:Lciwe;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    sget-object v2, Lciwe;->r:Lciwe;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    sget-object v2, Lciwe;->x:Lciwe;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    sget-object v2, Lciwe;->y:Lciwe;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lazce;->c:Ljava/util/Set;

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lblek;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lblek;->m:I

    .line 6
    .line 7
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 8
    .line 9
    iget p0, p0, Lxuc;->J:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lazce;->b:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x23f8

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbxfe;

    .line 29
    .line 30
    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0, p0}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    sub-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public static final b(Lbjce;Lciub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lowj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lazce;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lxvj;->a:Lbwvl;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    move-object p1, p2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcuay;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcuay;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    :goto_0
    iget-object p1, v0, Lcuay;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lcuay;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lbace;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Lbace;-><init>([B[B)V

    .line 50
    .line 51
    new-instance v2, Lauqc;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p3, v0, v3, v1}, Lauqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    new-instance p3, Lxqb;

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v0, v2, v1}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, p3}, Lazce;->d(Ljava/lang/String;Lbjce;Lbkoa;)Lbgxj;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, v0, Lbace;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lxqb;

    .line 71
    const/4 p3, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v2, p3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, p1}, Lazce;->d(Ljava/lang/String;Lbjce;Lbkoa;)Lbgxj;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iput-object p0, v0, Lbace;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, v0, Lbace;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, v0, Lbace;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbgxj;

    .line 87
    .line 88
    check-cast p0, Lbgxj;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final c(Lbkod;)Lbgxj;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkod;->g()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lbjce;Lbkoa;)Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lazce;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0, p2}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lazce;->c(Lbkod;)Lbgxj;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lciux;I)Lciux;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lciux;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lciux;->c:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lciux;->a:Lciux;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p0, p0, Lciux;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lciuw;->a(I)Lciuw;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lciuw;->d:Lciuw;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lciux;

    .line 36
    .line 37
    iget p0, p0, Lciuw;->e:I

    .line 38
    .line 39
    iput p0, v1, Lciux;->e:I

    .line 40
    .line 41
    iget p0, v1, Lciux;->b:I

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    iput p0, v1, Lciux;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p0, Lciux;

    .line 53
    .line 54
    iget v1, p0, Lciux;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lciux;->b:I

    .line 59
    .line 60
    iput v0, p0, Lciux;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lciux;

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final f(Lciwe;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lciwe;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const p0, 0x7f1408a3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :pswitch_1
    const p0, 0x7f140d09

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :pswitch_2
    const p0, 0x7f140d50

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_3
    const p0, 0x7f140dd8

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final g(Landroid/content/res/Resources;Lawdt;Lciux;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v0}, Lawdt;->e(Lciux;ZZ)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    .line 25
    const p1, 0x7f140af3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final i(Lcixj;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lazce;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget v1, p0, Lcixj;->s:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lciwe;->a(I)Lciwe;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lciwe;->M:Lciwe;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcixj;->c:I

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcixc;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcixc;->a:Lcixc;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcixc;->r:Lciwz;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lciwz;->a:Lciwz;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v0, p0, Lciwz;->c:I

    .line 47
    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lciwz;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget p0, p0, Lciwz;->e:I

    .line 58
    .line 59
    if-gtz p0, :cond_4

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    return v1
.end method
