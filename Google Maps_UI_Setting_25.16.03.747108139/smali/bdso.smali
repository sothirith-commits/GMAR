.class public final Lbdso;
.super Lbdpd;
.source "PG"

# interfaces
.implements Lbdsq;


# instance fields
.field private final i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdpd;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdso;->i:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lbdpd;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

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
    iget-object p1, p0, Lbdso;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    iget-object p1, p0, Lbdso;->i:Landroid/graphics/Typeface;

    .line 14
    .line 15
    return-object p1
.end method
