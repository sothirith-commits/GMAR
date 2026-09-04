.class public final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final a:Lkho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkhp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkkv;->a:Lkho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 0

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkkv;->c(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 0

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;
    .locals 1

    new-instance v0, Lkkp;

    invoke-direct {v0, p2, p3, p4}, Lkkp;-><init>(IILkex;)V

    invoke-static {p1, v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lkkv;->a:Lkho;

    new-instance p2, Lkmb;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lkmb;-><init>(Landroid/graphics/Bitmap;Lkho;I)V

    return-object p2
.end method
