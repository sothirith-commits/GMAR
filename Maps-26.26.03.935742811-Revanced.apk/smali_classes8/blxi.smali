.class public final Lblxi;
.super Landroid/text/style/ForegroundColorSpan;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblwc;)V
    .locals 1

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lblxi;->a:Landroid/content/Context;

    iput-object p2, p0, Lblxi;->b:Lblwc;

    return-void
.end method


# virtual methods
.method public final getForegroundColor()I
    .locals 1

    iget-object v0, p0, Lblxi;->b:Lblwc;

    iget-object p0, p0, Lblxi;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
