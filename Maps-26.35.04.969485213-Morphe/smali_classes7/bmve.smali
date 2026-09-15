.class public Lbmve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lbmvi;

.field public final b:Lbrhs;

.field private final d:Lbvsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmve"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmve;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmvi;Lbrhs;Lbvsf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmve;->a:Lbmvi;

    .line 6
    .line 7
    iput-object p2, p0, Lbmve;->b:Lbrhs;

    .line 8
    .line 9
    iput-object p3, p0, Lbmve;->d:Lbvsf;

    .line 10
    return-void
.end method

.method public static c(Lbvuw;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvuw;->status:Ljava/lang/String;

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
.method public final a(Ljava/lang/String;Ljava/util/List;Lbmvt;)Lccks;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvsy;->a:Lbuza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbmve;->d(Lbuza;Ljava/lang/String;)Lbvup;

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
    iget-object p3, p3, Lbmvt;->b:Lbmtv;

    .line 14
    .line 15
    iget p3, p3, Lbmtv;->e:I

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcckp;->a(I)Lcckp;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcckp;->a:Lcckp;

    .line 24
    .line 25
    :cond_0
    iget p3, p3, Lcckp;->bm:I

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
    new-instance v1, Lbvur;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lbvtu;-><init>()V

    .line 51
    .line 52
    iput-object v0, v1, Lbvur;->mediaKey:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v1, Lbvur;->source:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p2, Lbvus;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Lbvtu;-><init>()V

    .line 64
    .line 65
    iput-object p1, p2, Lbvus;->deletePhotos:Ljava/util/List;

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
    invoke-static {p2, p1}, Lbuza;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcvnk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    new-instance p0, Lbvun;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, p2}, Lbvun;-><init>(Lcvnk;Lbvus;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbvrm;->e()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbvut;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lbuza;->C(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lbvut;->deletedPhotos:Ljava/util/List;

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
    iget-object p0, p0, Lbvut;->deletedPhotos:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbvur;

    .line 111
    .line 112
    iget-object p0, p0, Lbvur;->status:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lccks;->a(Ljava/lang/String;)Lccks;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_2
    new-instance p0, Lbmwf;

    .line 120
    .line 121
    sget-object p1, Lbmua;->f:Lbmua;

    .line 122
    .line 123
    sget-object p2, Lcckn;->g:Lcckn;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v0, p3}, Lbmwf;-><init>(Lbmua;Lcckn;Lccks;Z)V

    .line 127
    throw p0

    .line 128
    .line 129
    :catch_0
    new-instance p0, Lbmwf;

    .line 130
    .line 131
    sget-object p1, Lbmua;->g:Lbmua;

    .line 132
    .line 133
    sget-object p2, Lcckn;->j:Lcckn;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p2, v0, p3}, Lbmwf;-><init>(Lbmua;Lcckn;Lccks;Z)V

    .line 137
    throw p0

    .line 138
    .line 139
    :catch_1
    new-instance p0, Lbmwf;

    .line 140
    .line 141
    sget-object p1, Lbmua;->g:Lbmua;

    .line 142
    .line 143
    sget-object p2, Lcckn;->e:Lcckn;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2, v0, p3}, Lbmwf;-><init>(Lbmua;Lcckn;Lccks;Z)V

    .line 147
    throw p0
.end method

.method public final b(Lbmvt;Lcnlr;Lcckn;Lbmuc;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RequestInfo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string v1, "Operation"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "ClientException"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v1, "PhotoUri"

    .line 22
    .line 23
    iget-object v2, p4, Lbmuc;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p4, Lbmuc;->e:Lbmty;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbmty;->a:Lbmty;

    .line 33
    .line 34
    :cond_0
    const-string v2, "UploadOption"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lbmve;->c:Lbxfh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "%s"

    .line 50
    .line 51
    const/16 v3, 0x2f0e

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p5}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object p0, p0, Lbmve;->b:Lbrhs;

    .line 57
    .line 58
    new-instance p5, Lbnbb;

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, p0, p1, p2}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    .line 62
    .line 63
    iget-object p0, p4, Lbmuc;->e:Lbmty;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lbmty;->a:Lbmty;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p5, p0}, Lbnbb;->s(Lbmty;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p3}, Lbnbb;->h(Lcckn;)V

    .line 74
    return-void
.end method

.method public final d(Lbuza;Ljava/lang/String;)Lbvup;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmvp;->a:Lbwul;

    .line 3
    .line 4
    iget-object v1, p0, Lbmve;->a:Lbmvi;

    .line 5
    .line 6
    iget v1, v1, Lbmvi;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmvh;->a(I)Lbmvh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbmvh;->b:Lbmvh;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lcamn;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcamn;-><init>([B)V

    .line 30
    .line 31
    new-instance v2, Lbvre;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbvre;-><init>(Lcamn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lbvre;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbmve;->d:Lbvsf;

    .line 40
    .line 41
    new-instance p2, Lbvri;

    .line 42
    .line 43
    new-instance v1, Lbmvd;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbmvd;-><init>(Lbvsb;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v1}, Lbvri;-><init>(Lbvsf;Lbuza;Lbvsb;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    .line 52
    iput-boolean p0, p2, Lbvri;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvrj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput-object p0, p2, Lbvri;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "GeoPhotoUploader"

    .line 61
    .line 62
    iput-object p0, p2, Lbvri;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Lbvup;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lbvup;-><init>(Lbvri;)V

    .line 68
    return-object p0
.end method
