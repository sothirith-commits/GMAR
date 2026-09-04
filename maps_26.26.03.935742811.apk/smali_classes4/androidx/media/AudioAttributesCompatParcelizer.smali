.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljap;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0, v1}, Ljap;->t(Ljaq;)Ljaq;

    move-result-object p0

    check-cast p0, Landroidx/media/AudioAttributesImpl;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Ljap;)V
    .locals 0

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p1, p0}, Ljap;->u(Ljaq;)V

    return-void
.end method
