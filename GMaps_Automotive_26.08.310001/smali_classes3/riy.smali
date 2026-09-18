.class final Lriy;
.super Lrif;
.source "PG"


# static fields
.field static final a:Lriy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lriy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lriy;->a:Lriy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lacko;Lajqg;)V
    .locals 0

    .line 1
    sget-object p0, Lrix;->a:Lrix;

    .line 2
    .line 3
    iget p1, p1, Lacko;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Lackk;->b(I)Lackk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lackk;->a:Lackk;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrig;->a(Lackk;)Laced;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast p1, Lacee;

    .line 23
    .line 24
    sget-object p2, Lacee;->a:Lacee;

    .line 25
    .line 26
    invoke-virtual {p0}, Laced;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lacee;->f:I

    .line 31
    .line 32
    iget p0, p1, Lacee;->b:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    iput p0, p1, Lacee;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lacko;Lajqg;)V
    .locals 0

    .line 1
    iget p0, p1, Lacko;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lackm;->b(I)Lackm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lackm;->a:Lackm;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lackm;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "unknown enum value: "

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const/16 p0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 p0, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 p0, 0x8

    .line 41
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
    :pswitch_5
    const/16 p0, 0xb

    .line 48
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
    :goto_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast p1, Lacee;

    .line 63
    .line 64
    sget-object p2, Lacee;->a:Lacee;

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x2

    .line 67
    .line 68
    iput p0, p1, Lacee;->g:I

    .line 69
    .line 70
    iget p0, p1, Lacee;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x10

    .line 73
    .line 74
    iput p0, p1, Lacee;->b:I

    .line 75
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

.method public final d(Lacko;Lajqg;)V
    .locals 0

    .line 1
    iget p0, p1, Lacko;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Lackn;->b(I)Lackn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lackn;->a:Lackn;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lackn;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "unknown enum value: "

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const/16 p0, 0xd

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 p0, 0xc

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 p0, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/16 p0, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const/16 p0, 0x9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/16 p0, 0x8

    .line 50
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
    :goto_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast p1, Lacee;

    .line 69
    .line 70
    sget-object p2, Lacee;->a:Lacee;

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x2

    .line 73
    .line 74
    iput p0, p1, Lacee;->h:I

    .line 75
    .line 76
    iget p0, p1, Lacee;->b:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x20

    .line 79
    .line 80
    iput p0, p1, Lacee;->b:I

    .line 81
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
