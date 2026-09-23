.class public final synthetic Lbtnu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lcefi;)Lbuod;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbuod;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbuod;

    .line 7
    .line 8
    sget-object v0, Lbuod;->a:Lbuod;

    .line 9
    .line 10
    iget v0, p1, Lbuod;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbuod;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbuod;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static final d(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbvfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p1, Lbvff;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    instance-of v3, p1, Lbvfd;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    instance-of v3, p1, Lbvfq;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    invoke-static {v3}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p0, v3, :cond_7

    .line 29
    .line 30
    instance-of v3, p1, Lbvfd;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lbvfd;

    .line 36
    .line 37
    invoke-interface {p2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of p2, p1, Lbvff;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :cond_3
    new-instance p2, Lbvjb;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    iget-object v3, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lbvjb;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    instance-of p2, p1, Lbvfq;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    new-instance p2, Lbvjb;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lbvfq;

    .line 76
    .line 77
    new-instance p0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>(Lbvjb;Lbvfq;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "Cannot override built-in adapter for "

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public static final synthetic f(Lcefi;)Lbvdf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvdf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lcefi;)Lbvde;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvde;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lcahi;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvde;

    .line 7
    .line 8
    sget-object v0, Lbvde;->a:Lbvde;

    .line 9
    .line 10
    iput-object p0, p1, Lbvde;->e:Lcahi;

    .line 11
    .line 12
    iget p0, p1, Lbvde;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lbvde;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(ZLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvde;

    .line 7
    .line 8
    sget-object v0, Lbvde;->a:Lbvde;

    .line 9
    .line 10
    iget v0, p1, Lbvde;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbvde;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lbvde;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final j(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvde;

    .line 7
    .line 8
    sget-object v0, Lbvde;->a:Lbvde;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbvde;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbvde;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbvde;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
