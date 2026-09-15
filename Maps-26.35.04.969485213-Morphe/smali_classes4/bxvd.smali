.class public final Lbxvd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    const-string v0, "mailto"

    .line 3
    .line 4
    const-string v1, "ftp"

    .line 5
    .line 6
    const-string v2, "http"

    .line 7
    .line 8
    const-string v3, "https"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    .line 13
    const-string v26, "video/x-matroska"

    .line 14
    .line 15
    const-string v27, "font/ttf"

    .line 16
    .line 17
    const-string v4, "audio/mpeg"

    .line 18
    .line 19
    const-string v5, "audio/oga"

    .line 20
    .line 21
    const-string v6, "audio/ogg"

    .line 22
    .line 23
    const-string v7, "audio/opus"

    .line 24
    .line 25
    const-string v8, "audio/x-m4a"

    .line 26
    .line 27
    const-string v9, "audio/x-matroska"

    .line 28
    .line 29
    const-string v10, "audio/x-wav"

    .line 30
    .line 31
    const-string v11, "audio/wav"

    .line 32
    .line 33
    const-string v12, "audio/webm"

    .line 34
    .line 35
    const-string v13, "image/bmp"

    .line 36
    .line 37
    const-string v14, "image/gif"

    .line 38
    .line 39
    const-string v15, "image/jpeg"

    .line 40
    .line 41
    const-string v16, "image/jpg"

    .line 42
    .line 43
    const-string v17, "image/png"

    .line 44
    .line 45
    const-string v18, "image/svg+xml"

    .line 46
    .line 47
    const-string v19, "image/tiff"

    .line 48
    .line 49
    const-string v20, "image/webp"

    .line 50
    .line 51
    const-string v21, "image/x-icon"

    .line 52
    .line 53
    const-string v22, "video/mpeg"

    .line 54
    .line 55
    const-string v23, "video/mp4"

    .line 56
    .line 57
    const-string v24, "video/ogg"

    .line 58
    .line 59
    const-string v25, "video/webm"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    .line 63
    move-result-object v34

    .line 64
    .line 65
    const-string v32, "audio/mp3"

    .line 66
    .line 67
    const-string v33, "audio/mp4"

    .line 68
    .line 69
    const-string v28, "audio/3gpp2"

    .line 70
    .line 71
    const-string v29, "audio/3gpp"

    .line 72
    .line 73
    const-string v30, "audio/aac"

    .line 74
    .line 75
    const-string v31, "audio/midi"

    .line 76
    .line 77
    .line 78
    invoke-static/range {v28 .. v34}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 79
    .line 80
    sget-object v0, Lbxco;->a:Lbxco;

    .line 81
    return-void
.end method

.method public static a(Lbxvc;)Lbxvb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxvc;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbxvb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxvb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
