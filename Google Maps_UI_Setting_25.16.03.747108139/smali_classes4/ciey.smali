.class final Lciey;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcifb;

.field private c:Lciij;


# direct methods
.method public constructor <init>(Lcifb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciey;->b:Lcifb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lciey;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lciey;->c:Lciij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lciij;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lciey;->c:Lciij;

    .line 2
    invoke-interface {v0, p1}, Lciij;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lciey;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lciey;->c:Lciij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lciey;->b:Lcifb;

    const/16 v1, 0x1000

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v0, Lcifb;->g:Lciik;

    invoke-interface {v0, v1}, Lciik;->a(I)Lciij;

    move-result-object v0

    iput-object v0, p0, Lciey;->c:Lciij;

    iget-object v1, p0, Lciey;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lciey;->c:Lciij;

    .line 6
    invoke-interface {v0}, Lciij;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lciey;->c:Lciij;

    .line 7
    invoke-interface {v0}, Lciij;->a()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lciey;->b:Lcifb;

    iget-object v1, v1, Lcifb;->g:Lciik;

    .line 8
    invoke-interface {v1, v0}, Lciik;->a(I)Lciij;

    move-result-object v0

    iput-object v0, p0, Lciey;->c:Lciij;

    iget-object v1, p0, Lciey;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lciey;->c:Lciij;

    .line 10
    invoke-interface {v1, p1, p2, v0}, Lciij;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
