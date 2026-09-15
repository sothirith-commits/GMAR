.class public final Lkpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# instance fields
.field private final a:Lklx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkly;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpe;->a:Lklx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkjg;)Lklp;
    .locals 0

    .line 1
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkpe;->c(Landroid/graphics/ImageDecoder$Source;IILkjg;)Lklp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkjg;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILkjg;)Lklp;
    .locals 1

    .line 1
    new-instance v0, Lkoy;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lkoy;-><init>(IILkjg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lkpe;->a:Lklx;

    .line 11
    .line 12
    new-instance p2, Lkqm;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p1, p0, p3}, Lkqm;-><init>(Landroid/graphics/Bitmap;Lklx;I)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
