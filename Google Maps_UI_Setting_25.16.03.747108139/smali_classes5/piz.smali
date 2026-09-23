.class public final Lpiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "piz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpiz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbuuy;Lcfru;Lbdqg;Lbdrg;)Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Lbqoh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqoh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbuuy;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuux;

    .line 23
    .line 24
    iget v1, v1, Lbuux;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Lbusw;->a(I)Lbusw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbusw;->a:Lbusw;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lbusw;->aQ:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p0, Lbqpa;->d:I

    .line 45
    .line 46
    new-instance p0, Lbqov;

    .line 47
    .line 48
    invoke-direct {p0}, Lbqov;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcfru;->p:Lcegi;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbxuq;

    .line 68
    .line 69
    iget v2, v1, Lbxuq;->h:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lbqwg;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lpiw;

    .line 82
    .line 83
    invoke-direct {v2, p2, p3}, Lpiw;-><init>(Lbdqg;Lbdrg;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lpjh;

    .line 87
    .line 88
    iget v1, v1, Lbxuq;->c:I

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lpjh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lbqov;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static b(Lpis;Lokh;Loke;)V
    .locals 2

    .line 1
    iget-object p2, p2, Loke;->d:Llwf;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpiz;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    .line 12
    .line 13
    const/16 p2, 0x449

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Llwf;->Y()Lbuuy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lpiz;->a:Lbraj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    .line 32
    .line 33
    const/16 p2, 0x448

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lbuuy;->b:Lcegi;

    .line 40
    .line 41
    invoke-interface {v1}, Lcegi;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lpiz;->a:Lbraj;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    .line 54
    .line 55
    const/16 p2, 0x447

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p1}, Lokh;->a()Lrcv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, p2, v0}, Lpis;->a(Lokh;Lbfkf;Lbuuy;)Lrct;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v1, p0}, Lrcv;->c(Lrct;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
