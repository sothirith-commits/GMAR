.class public final Lbhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field public d:Lbib;

.field public e:Ljava/lang/Integer;

.field public f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbia;->a:Ljava/lang/String;

    iput-object v0, p0, Lbhz;->a:Ljava/lang/String;

    iget v0, p1, Lbia;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbhz;->g:Ljava/lang/Integer;

    iget v0, p1, Lbia;->j:I

    iput v0, p0, Lbhz;->f:I

    iget-object v0, p1, Lbia;->c:Landroid/util/Size;

    iput-object v0, p0, Lbhz;->b:Landroid/util/Size;

    iget v0, p1, Lbia;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbhz;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lbia;->e:Lbib;

    iput-object v0, p0, Lbhz;->d:Lbib;

    iget v0, p1, Lbia;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbhz;->h:Ljava/lang/Integer;

    iget v0, p1, Lbia;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbhz;->i:Ljava/lang/Integer;

    iget v0, p1, Lbia;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbhz;->e:Ljava/lang/Integer;

    iget p1, p1, Lbia;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhz;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lbia;
    .locals 11

    iget-object v1, p0, Lbhz;->a:Ljava/lang/String;

    iget-object v0, p0, Lbhz;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v2, " mimeType"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-nez v0, :cond_1

    const-string v3, " profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget v3, p0, Lbhz;->f:I

    if-nez v3, :cond_2

    const-string v4, " inputTimebase"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lbhz;->b:Landroid/util/Size;

    if-nez v4, :cond_3

    const-string v5, " resolution"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v5, p0, Lbhz;->c:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const-string v6, " colorFormat"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v6, p0, Lbhz;->d:Lbib;

    if-nez v6, :cond_5

    const-string v7, " dataSpace"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v7, p0, Lbhz;->h:Ljava/lang/Integer;

    if-nez v7, :cond_6

    const-string v8, " captureFrameRate"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v8, p0, Lbhz;->i:Ljava/lang/Integer;

    if-nez v8, :cond_7

    const-string v9, " encodeFrameRate"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v9, p0, Lbhz;->e:Ljava/lang/Integer;

    if-nez v9, :cond_8

    const-string v10, " IFrameInterval"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object p0, p0, Lbhz;->j:Ljava/lang/Integer;

    if-nez p0, :cond_9

    const-string v10, " bitrate"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v0

    new-instance v0, Lbia;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lbia;-><init>(Ljava/lang/String;IILandroid/util/Size;ILbib;IIII)V

    return-object v0

    :cond_a
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhz;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhz;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhz;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhz;->g:Ljava/lang/Integer;

    return-void
.end method
