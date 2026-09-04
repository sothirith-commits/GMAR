.class public final Lcbzz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "mailto"

    const-string v1, "ftp"

    const-string v2, "http"

    const-string v3, "https"

    invoke-static {v2, v3, v0, v1}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    const-string v26, "video/x-matroska"

    const-string v27, "font/ttf"

    const-string v4, "audio/mpeg"

    const-string v5, "audio/oga"

    const-string v6, "audio/ogg"

    const-string v7, "audio/opus"

    const-string v8, "audio/x-m4a"

    const-string v9, "audio/x-matroska"

    const-string v10, "audio/x-wav"

    const-string v11, "audio/wav"

    const-string v12, "audio/webm"

    const-string v13, "image/bmp"

    const-string v14, "image/gif"

    const-string v15, "image/jpeg"

    const-string v16, "image/jpg"

    const-string v17, "image/png"

    const-string v18, "image/svg+xml"

    const-string v19, "image/tiff"

    const-string v20, "image/webp"

    const-string v21, "image/x-icon"

    const-string v22, "video/mpeg"

    const-string v23, "video/mp4"

    const-string v24, "video/ogg"

    const-string v25, "video/webm"

    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    move-result-object v34

    const-string v32, "audio/mp3"

    const-string v33, "audio/mp4"

    const-string v28, "audio/3gpp2"

    const-string v29, "audio/3gpp"

    const-string v30, "audio/aac"

    const-string v31, "audio/midi"

    invoke-static/range {v28 .. v34}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    sget-object v0, Lcbhh;->a:Lcbhh;

    return-void
.end method

.method public static a(Lcbzy;)Lcbzx;
    .locals 1

    iget-object p0, p0, Lcbzy;->b:Ljava/lang/String;

    new-instance v0, Lcbzx;

    invoke-direct {v0, p0}, Lcbzx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
