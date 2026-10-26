.class public final Lapcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lapbv;

.field public final b:Lapbo;

.field public final c:Lapaj;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Laozo;

.field public final h:Laozu;

.field public final i:Laozy;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Ljava/net/Proxy;

.field public final l:Laozk;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Z

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ldod;

.field private final r:Ljava/util/List;

.field private final s:I

.field private final t:Laozk;

.field private final u:Ljavax/net/ssl/X509TrustManager;

.field private final v:Lapff;

.field private w:I


# direct methods
.method public constructor <init>(Lapbv;Ljava/util/List;ILapbo;Lapaj;IIILaozk;Laozo;Ldod;Laozu;Laozy;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Laozk;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lapff;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapcu;->a:Lapbv;

    iput-object p2, p0, Lapcu;->r:Ljava/util/List;

    iput p3, p0, Lapcu;->s:I

    iput-object p4, p0, Lapcu;->b:Lapbo;

    iput-object p5, p0, Lapcu;->c:Lapaj;

    iput p6, p0, Lapcu;->d:I

    iput p7, p0, Lapcu;->e:I

    iput p8, p0, Lapcu;->f:I

    iput-object p9, p0, Lapcu;->t:Laozk;

    iput-object p10, p0, Lapcu;->g:Laozo;

    iput-object p11, p0, Lapcu;->q:Ldod;

    iput-object p12, p0, Lapcu;->h:Laozu;

    iput-object p13, p0, Lapcu;->i:Laozy;

    iput-object p14, p0, Lapcu;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p15, p0, Lapcu;->k:Ljava/net/Proxy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapcu;->l:Laozk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapcu;->m:Ljava/net/ProxySelector;

    move/from16 p1, p18

    iput-boolean p1, p0, Lapcu;->n:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lapcu;->o:Ljavax/net/SocketFactory;

    move-object/from16 p1, p20

    iput-object p1, p0, Lapcu;->p:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p21

    iput-object p1, p0, Lapcu;->u:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p22

    iput-object p1, p0, Lapcu;->v:Lapff;

    return-void
.end method

.method public static synthetic c(Lapcu;ILapbo;Lapaj;I)Lapcu;
    .locals 23

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
    iget v1, v0, Lapcu;->s:I

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lapcu;->b:Lapbo;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lapcu;->c:Lapaj;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_2
    iget v6, v0, Lapcu;->d:I

    .line 34
    .line 35
    iget v7, v0, Lapcu;->e:I

    .line 36
    .line 37
    iget v8, v0, Lapcu;->f:I

    .line 38
    .line 39
    iget-object v9, v0, Lapcu;->t:Laozk;

    .line 40
    .line 41
    iget-object v10, v0, Lapcu;->g:Laozo;

    .line 42
    .line 43
    iget-object v11, v0, Lapcu;->q:Ldod;

    .line 44
    .line 45
    iget-object v12, v0, Lapcu;->h:Laozu;

    .line 46
    .line 47
    iget-object v13, v0, Lapcu;->i:Laozy;

    .line 48
    .line 49
    iget-object v14, v0, Lapcu;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    .line 51
    iget-object v15, v0, Lapcu;->k:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, v0, Lapcu;->l:Laozk;

    .line 54
    .line 55
    iget-object v2, v0, Lapcu;->m:Ljava/net/ProxySelector;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lapcu;->n:Z

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget-object v1, v0, Lapcu;->o:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    iget-object v1, v0, Lapcu;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    iget-object v1, v0, Lapcu;->u:Ljavax/net/ssl/X509TrustManager;

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    iget-object v1, v0, Lapcu;->v:Lapff;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    iget-object v1, v0, Lapcu;->a:Lapbv;

    .line 83
    .line 84
    iget-object v0, v0, Lapcu;->r:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    new-instance v0, Lapcu;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v22}, Lapcu;-><init>(Lapbv;Ljava/util/List;ILapbo;Lapaj;IIILaozk;Laozo;Ldod;Laozu;Laozy;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Laozk;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lapff;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final a(Lapaj;)Lapan;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcu;->r:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lapcu;->s:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lapcu;->w:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lapcu;->w:I

    .line 19
    .line 20
    iget-object v2, p0, Lapcu;->b:Lapbo;

    .line 21
    .line 22
    const-string v4, " must call proceed() exactly once"

    .line 23
    .line 24
    const-string v5, "network interceptor "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v6, p1, Lapaj;->a:Lapad;

    .line 29
    .line 30
    iget-object v7, v2, Lapbo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lapbr;

    .line 33
    .line 34
    iget-object v7, v7, Lapbr;->f:Lapbz;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lapbz;->e(Lapad;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget v6, p0, Lapcu;->w:I

    .line 43
    .line 44
    if-eq v6, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " must retain the same host and port"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x1ffffa

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v6, v7, p1, v8}, Lapcu;->c(Lapcu;ILapbo;Lapaj;I)Lapcu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lapae;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lapae;->a(Lapcu;)Lapan;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v6, v0, :cond_2

    .line 129
    .line 130
    iget p0, p0, Lapcu;->w:I

    .line 131
    .line 132
    if-eq p0, v3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, v5, v4}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    return-object v1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Check failed."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final b()Lapbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcu;->b:Lapbo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapbo;->b()Lapbw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
