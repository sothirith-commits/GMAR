.class public final Lfan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leus;


# instance fields
.field private final a:Lexi;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfan;->a:Lexi;

    .line 10
    .line 11
    iput-boolean p1, p0, Lfan;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILeuq;)Lexa;
    .locals 0

    .line 1
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfan;->c(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Leuq;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lfah;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfan;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lfah;-><init>(IILeuq;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lfbs;

    .line 13
    .line 14
    iget-object p0, p0, Lfan;->a:Lexi;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p1, p0, p3}, Lfbs;-><init>(Landroid/graphics/Bitmap;Lexi;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return-object p2
.end method
