.class public final Lapdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lapdc;

.field public final b:Lapcv;

.field public final c:Lapbr;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lapax;

.field public final h:Lapbd;

.field public final i:Lapbg;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Ljava/net/Proxy;

.field public final l:Lapat;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Z

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ldck;

.field private final r:Ljava/util/List;

.field private final s:I

.field private final t:Lapat;

.field private final u:Ljavax/net/ssl/X509TrustManager;

.field private final v:Lapgd;

.field private w:I


# direct methods
.method public constructor <init>(Lapdc;Ljava/util/List;ILapcv;Lapbr;IIILapat;Lapax;Ldck;Lapbd;Lapbg;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lapat;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lapgd;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdt;->a:Lapdc;

    iput-object p2, p0, Lapdt;->r:Ljava/util/List;

    iput p3, p0, Lapdt;->s:I

    iput-object p4, p0, Lapdt;->b:Lapcv;

    iput-object p5, p0, Lapdt;->c:Lapbr;

    iput p6, p0, Lapdt;->d:I

    iput p7, p0, Lapdt;->e:I

    iput p8, p0, Lapdt;->f:I

    iput-object p9, p0, Lapdt;->t:Lapat;

    iput-object p10, p0, Lapdt;->g:Lapax;

    iput-object p11, p0, Lapdt;->q:Ldck;

    iput-object p12, p0, Lapdt;->h:Lapbd;

    iput-object p13, p0, Lapdt;->i:Lapbg;

    iput-object p14, p0, Lapdt;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p15, p0, Lapdt;->k:Ljava/net/Proxy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapdt;->l:Lapat;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapdt;->m:Ljava/net/ProxySelector;

    move/from16 p1, p18

    iput-boolean p1, p0, Lapdt;->n:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lapdt;->o:Ljavax/net/SocketFactory;

    move-object/from16 p1, p20

    iput-object p1, p0, Lapdt;->p:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p21

    iput-object p1, p0, Lapdt;->u:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p22

    iput-object p1, p0, Lapdt;->v:Lapgd;

    return-void
.end method

.method public static synthetic c(Lapdt;ILapcv;Lapbr;I)Lapdt;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lapdt;->s:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lapdt;->b:Lapcv;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lapdt;->c:Lapbr;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    iget v8, v0, Lapdt;->d:I

    .line 34
    .line 35
    iget v9, v0, Lapdt;->e:I

    .line 36
    .line 37
    iget v10, v0, Lapdt;->f:I

    .line 38
    .line 39
    iget-object v11, v0, Lapdt;->t:Lapat;

    .line 40
    .line 41
    iget-object v12, v0, Lapdt;->g:Lapax;

    .line 42
    .line 43
    iget-object v13, v0, Lapdt;->q:Ldck;

    .line 44
    .line 45
    iget-object v14, v0, Lapdt;->h:Lapbd;

    .line 46
    .line 47
    iget-object v15, v0, Lapdt;->i:Lapbg;

    .line 48
    .line 49
    iget-object v1, v0, Lapdt;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    .line 51
    iget-object v2, v0, Lapdt;->k:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v3, v0, Lapdt;->l:Lapat;

    .line 54
    .line 55
    iget-object v4, v0, Lapdt;->m:Ljava/net/ProxySelector;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lapdt;->n:Z

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lapdt;->o:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Lapdt;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lapdt;->u:Ljavax/net/ssl/X509TrustManager;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lapdt;->v:Lapgd;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    iget-object v3, v0, Lapdt;->a:Lapdc;

    .line 83
    .line 84
    iget-object v0, v0, Lapdt;->r:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    new-instance v2, Lapdt;

    .line 89
    .line 90
    move-object/from16 v24, v1

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-direct/range {v2 .. v24}, Lapdt;-><init>(Lapdc;Ljava/util/List;ILapcv;Lapbr;IIILapat;Lapax;Ldck;Lapbd;Lapbg;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lapat;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lapgd;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method


# virtual methods
.method public final a(Lapbr;)Lapbv;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapdt;->r:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lapdt;->s:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget v2, p0, Lapdt;->w:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lapdt;->w:I

    .line 19
    .line 20
    iget-object v2, p0, Lapdt;->b:Lapcv;

    .line 21
    .line 22
    const-string v4, " must call proceed() exactly once"

    .line 23
    .line 24
    const-string v5, "network interceptor "

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v6, p1, Lapbr;->a:Lapbl;

    .line 29
    .line 30
    iget-object v7, v2, Lapcv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lapcy;

    .line 33
    .line 34
    iget-object v7, v7, Lapcy;->f:Lapdg;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lapdg;->e(Lapbl;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lapdt;->w:I

    .line 43
    .line 44
    if-ne v6, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " must retain the same host and port"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x1ffffa

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v6, v7, p1, v8}, Lapdt;->c(Lapdt;ILapcv;Lapbr;I)Lapdt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lapbm;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lapbm;->a(Lapdt;)Lapbv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v6, v0, :cond_4

    .line 130
    .line 131
    iget p0, p0, Lapdt;->w:I

    .line 132
    .line 133
    if-ne p0, v3, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p1, v5, v4}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    return-object v1

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Check failed."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final b()Lapdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdt;->b:Lapcv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapcv;->b()Lapdd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
