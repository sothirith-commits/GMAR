.class public final Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final a:Libp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libq;

    .line 5
    .line 6
    invoke-direct {v0}, Libq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liew;->a:Libp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILhyy;)Libh;
    .locals 0

    .line 1
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Liew;->c(Landroid/graphics/ImageDecoder$Source;IILhyy;)Libh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lhyy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILhyy;)Libh;
    .locals 1

    .line 1
    new-instance v0, Lieq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lieq;-><init>(IILhyy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Liew;->a:Libp;

    .line 11
    .line 12
    new-instance p3, Liex;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Liex;-><init>(Landroid/graphics/Bitmap;Libp;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
