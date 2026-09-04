.class final Lcvvr;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcvvu;

.field private c:Lcvzi;


# direct methods
.method public constructor <init>(Lcvvu;)V
    .locals 0

    iput-object p1, p0, Lcvvr;->b:Lcvvu;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcvvr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    iget-object v0, p0, Lcvvr;->c:Lcvzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcvzi;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcvvr;->c:Lcvzi;

    invoke-interface {p0, p1}, Lcvzi;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcvvr;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lcvvr;->c:Lcvzi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvvr;->b:Lcvvu;

    const/16 v1, 0x1000

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v0, Lcvvu;->g:Lcvzj;

    invoke-interface {v0, v1}, Lcvzj;->a(I)Lcvzi;

    move-result-object v0

    iput-object v0, p0, Lcvvr;->c:Lcvzi;

    iget-object v1, p0, Lcvvr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcvvr;->c:Lcvzi;

    invoke-interface {v0}, Lcvzi;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcvvr;->c:Lcvzi;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcvzi;->a()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcvvr;->b:Lcvvu;

    iget-object v1, v1, Lcvvu;->g:Lcvzj;

    invoke-interface {v1, v0}, Lcvzj;->a(I)Lcvzi;

    move-result-object v0

    iput-object v0, p0, Lcvvr;->c:Lcvzi;

    iget-object v1, p0, Lcvvr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcvzi;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
