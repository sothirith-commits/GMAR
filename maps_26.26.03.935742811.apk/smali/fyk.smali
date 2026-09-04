.class public final Lfyk;
.super Lgcd;
.source "PG"


# instance fields
.field private final a:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcd;-><init>([B)V

    iput-object p1, p0, Lfyk;->a:Lfyd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lfyk;->a:Lfyd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfyd;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lfyk;->a:Lfyd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfyd;->b(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
