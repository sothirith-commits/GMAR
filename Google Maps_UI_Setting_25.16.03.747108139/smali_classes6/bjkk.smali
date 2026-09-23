.class public final Lbjkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcfs;

    .line 2
    .line 3
    sget-object v1, Lbjkj;->a:Lbuk;

    .line 4
    .line 5
    sget-object v1, Lbjkj;->a:Lbuk;

    .line 6
    .line 7
    sget-object v2, Lbjkj;->b:Lbuk;

    .line 8
    .line 9
    sget-object v3, Lbjkj;->c:Lbuk;

    .line 10
    .line 11
    sget-object v4, Lbjkj;->d:Lbuk;

    .line 12
    .line 13
    sget-object v5, Lbjkj;->f:Lbuk;

    .line 14
    .line 15
    sget-object v6, Lbjkj;->e:Lbuk;

    .line 16
    .line 17
    sget-object v7, Lbjkj;->g:Lbuk;

    .line 18
    .line 19
    sget-object v8, Lbjkj;->h:Lbuk;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcfs;-><init>(Lbuk;Lbuk;Lbuk;Lbuk;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbjkk;->a:Lcfs;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lbuk;)Lbuk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lbum;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, v0}, Lbum;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbum;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lbum;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lbuk;->b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(ILclg;)Lcyu;
    .locals 6

    .line 1
    invoke-static {p1}, Laid;->n(Lclg;)Lcfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    sget-object p0, Lbuq;->a:Lbuk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    iget-object p0, p1, Lcfs;->c:Lbuk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    iget-object p0, p1, Lcfs;->d:Lbuk;

    .line 21
    .line 22
    invoke-static {p0}, Lbjkk;->a(Lbuk;)Lbuk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    move p0, v0

    .line 28
    iget-object v0, p1, Lcfs;->d:Lbuk;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbum;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbum;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbum;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lbum;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lbuk;->b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    iget-object p0, p1, Lcfs;->f:Lbuk;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    move p0, v0

    .line 56
    iget-object v0, p1, Lcfs;->d:Lbuk;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbum;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lbum;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbum;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lbum;-><init>(F)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lbuk;->b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    iget-object p0, p1, Lcfs;->d:Lbuk;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    iget-object p0, p1, Lcfs;->a:Lbuk;

    .line 83
    .line 84
    invoke-static {p0}, Lbjkk;->a(Lbuk;)Lbuk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    iget-object p0, p1, Lcfs;->a:Lbuk;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_9
    iget-object p0, p1, Lcfs;->e:Lbuk;

    .line 93
    .line 94
    invoke-static {p0}, Lbjkk;->a(Lbuk;)Lbuk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
