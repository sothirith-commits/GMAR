.class public final Lblyo;
.super Lbluy;
.source "PG"

# interfaces
.implements Lblyq;


# instance fields
.field private final i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lbluy;-><init>(I)V

    iput-object p2, p0, Lblyo;->i:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    iget v0, p0, Lbluy;->g:I

    invoke-static {p1, v0}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lblyo;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lblyo;->i:Landroid/graphics/Typeface;

    return-object p0
.end method
