.class final Lbho;
.super Lbhw;
.source "PG"


# instance fields
.field final synthetic a:Lbht;


# direct methods
.method public constructor <init>(Lbht;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, Lbho;->a:Lbht;

    invoke-direct {p0, p2, p3}, Lbhw;-><init>(Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lbho;->a:Lbht;

    iget-boolean v1, v0, Lbht;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbht;->h(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lbhw;->a(J)V

    return-void
.end method
