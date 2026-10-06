.class public Lbmym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public a:Lbmyq;

.field public final b:Lbqqh;

.field private final d:Lbvbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmym"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmym;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmyq;Lbqqh;Lbvbi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmym;->a:Lbmyq;

    .line 6
    .line 7
    iput-object p2, p0, Lbmym;->b:Lbqqh;

    .line 8
    .line 9
    iput-object p3, p0, Lbmym;->d:Lbvbi;

    .line 10
    return-void
.end method

.method public static c(Lbvdy;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvdy;->status:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lbmzc;)Lcbti;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvcb;->a:Lbuig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbmym;->d(Lbuig;Ljava/lang/String;)Lbvdr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object p3, p3, Lbmzc;->b:Lbmxd;

    .line 14
    .line 15
    iget p3, p3, Lbmxd;->e:I

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcbtf;->a(I)Lcbtf;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcbtf;->a:Lcbtf;

    .line 24
    .line 25
    :cond_0
    iget p3, p3, Lcbtf;->bn:I

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lbvdt;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lbvcw;-><init>()V

    .line 51
    .line 52
    iput-object v0, v1, Lbvdt;->mediaKey:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v1, Lbvdt;->source:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p2, Lbvdu;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Lbvcw;-><init>()V

    .line 64
    .line 65
    iput-object p1, p2, Lbvdu;->deletePhotos:Ljava/util/List;

    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {p2, p1}, Lbuig;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcuod;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    new-instance p0, Lbvdp;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, p2}, Lbvdp;-><init>(Lcuod;Lbvdu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbvaq;->e()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbvdv;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lbuig;->C(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lbvdv;->deletedPhotos:Ljava/util/List;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lbvdv;->deletedPhotos:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbvdt;

    .line 111
    .line 112
    iget-object p0, p0, Lbvdt;->status:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcbti;->a(Ljava/lang/String;)Lcbti;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_2
    new-instance p0, Lbmzn;

    .line 120
    .line 121
    sget-object p1, Lbmxi;->f:Lbmxi;

    .line 122
    .line 123
    sget-object p2, Lcbtd;->g:Lcbtd;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v0, p3}, Lbmzn;-><init>(Lbmxi;Lcbtd;Lcbti;Z)V

    .line 127
    throw p0

    .line 128
    .line 129
    :catch_0
    new-instance p0, Lbmzn;

    .line 130
    .line 131
    sget-object p1, Lbmxi;->g:Lbmxi;

    .line 132
    .line 133
    sget-object p2, Lcbtd;->j:Lcbtd;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p2, v0, p3}, Lbmzn;-><init>(Lbmxi;Lcbtd;Lcbti;Z)V

    .line 137
    throw p0

    .line 138
    .line 139
    :catch_1
    new-instance p0, Lbmzn;

    .line 140
    .line 141
    sget-object p1, Lbmxi;->g:Lbmxi;

    .line 142
    .line 143
    sget-object p2, Lcbtd;->e:Lcbtd;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2, v0, p3}, Lbmzn;-><init>(Lbmxi;Lcbtd;Lcbti;Z)V

    .line 147
    throw p0
.end method

.method public final b(Lbmzc;Lcmup;Lcbtd;Lbmxk;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RequestInfo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string v1, "Operation"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "ClientException"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v1, "PhotoUri"

    .line 22
    .line 23
    iget-object v2, p4, Lbmxk;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p4, Lbmxk;->e:Lbmxg;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbmxg;->a:Lbmxg;

    .line 33
    .line 34
    :cond_0
    const-string v2, "UploadOption"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lbmym;->c:Lbwny;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "%s"

    .line 50
    .line 51
    const/16 v3, 0x2f43

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p5}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object p0, p0, Lbmym;->b:Lbqqh;

    .line 57
    .line 58
    new-instance p5, Lbonz;

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, p0, p1, p2}, Lbonz;-><init>(Lbqqh;Lbmzc;Lcmup;)V

    .line 62
    .line 63
    iget-object p0, p4, Lbmxk;->e:Lbmxg;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lbmxg;->a:Lbmxg;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p5, p0}, Lbonz;->t(Lbmxg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p3}, Lbonz;->i(Lcbtd;)V

    .line 74
    return-void
.end method

.method public final d(Lbuig;Ljava/lang/String;)Lbvdr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmyx;->a:Lbwdh;

    .line 3
    .line 4
    iget-object v1, p0, Lbmym;->a:Lbmyq;

    .line 5
    .line 6
    iget v1, v1, Lbmyq;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmyp;->a(I)Lbmyp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbmyp;->b:Lbmyp;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lbzus;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbzus;-><init>([B)V

    .line 30
    .line 31
    new-instance v2, Lbvai;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbvai;-><init>(Lbzus;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lbvai;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbmym;->d:Lbvbi;

    .line 40
    .line 41
    new-instance p2, Lbvam;

    .line 42
    .line 43
    new-instance v1, Lbmyl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbmyl;-><init>(Lbvbf;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v1}, Lbvam;-><init>(Lbvbi;Lbuig;Lbvbf;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    .line 52
    iput-boolean p0, p2, Lbvam;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput-object p0, p2, Lbvam;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "GeoPhotoUploader"

    .line 61
    .line 62
    iput-object p0, p2, Lbvam;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Lbvdr;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lbvdr;-><init>(Lbvam;)V

    .line 68
    return-object p0
.end method
