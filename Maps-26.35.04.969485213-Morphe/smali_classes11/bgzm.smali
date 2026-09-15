.class public final Lbgzm;
.super Lbgvv;
.source "PG"

# interfaces
.implements Lbgzo;


# instance fields
.field private final i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgvv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgzm;->i:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lbgvv;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lbgzm;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    iget-object p0, p0, Lbgzm;->i:Landroid/graphics/Typeface;

    .line 14
    .line 15
    return-object p0
.end method
