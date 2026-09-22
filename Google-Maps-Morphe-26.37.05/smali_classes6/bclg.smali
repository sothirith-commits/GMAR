.class final Lbclg;
.super Lbckm;
.source "PG"


# static fields
.field static final a:Lbclg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbclg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbclg;->a:Lbclg;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbxwu;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbclf;->a:Lbclf;

    .line 3
    .line 4
    iget p1, p1, Lbxwu;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbxwp;->a(I)Lbxwp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbxwp;->a:Lbxwp;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lbckn;->a(Lbxwp;)Lbxoq;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast p1, Lbxor;

    .line 24
    .line 25
    sget-object p2, Lbxor;->a:Lbxor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbxoq;->getNumber()I

    .line 29
    move-result p0

    .line 30
    .line 31
    iput p0, p1, Lbxor;->f:I

    .line 32
    .line 33
    iget p0, p1, Lbxor;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    iput p0, p1, Lbxor;->b:I

    .line 38
    return-void
.end method

.method public final c(Lbxwu;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lbxwu;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbxws;->a(I)Lbxws;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbxws;->a:Lbxws;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbxws;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p2, "unknown enum value: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :pswitch_0
    const/16 p0, 0xa

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_1
    const/16 p0, 0x9

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_2
    const/16 p0, 0x8

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 p0, 0x7

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 p0, 0x6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_5
    const/16 p0, 0xb

    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const/4 p0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/4 p0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const/4 p0, 0x3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const/4 p0, 0x2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p1, Lbxor;

    .line 64
    .line 65
    sget-object p2, Lbxor;->a:Lbxor;

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x2

    .line 68
    .line 69
    iput p0, p1, Lbxor;->g:I

    .line 70
    .line 71
    iget p0, p1, Lbxor;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x10

    .line 74
    .line 75
    iput p0, p1, Lbxor;->b:I

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final d(Lbxwu;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lbxwu;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbxwt;->a(I)Lbxwt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbxwt;->a:Lbxwt;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbxwt;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p2, "unknown enum value: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :pswitch_0
    const/16 p0, 0xd

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_1
    const/16 p0, 0xc

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_2
    const/16 p0, 0xb

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_3
    const/16 p0, 0xa

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_4
    const/16 p0, 0x9

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_5
    const/16 p0, 0x8

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/4 p0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const/4 p0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const/4 p0, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const/4 p0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const/4 p0, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const/4 p0, 0x2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p1, Lbxor;

    .line 70
    .line 71
    sget-object p2, Lbxor;->a:Lbxor;

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x2

    .line 74
    .line 75
    iput p0, p1, Lbxor;->h:I

    .line 76
    .line 77
    iget p0, p1, Lbxor;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x20

    .line 80
    .line 81
    iput p0, p1, Lbxor;->b:I

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
