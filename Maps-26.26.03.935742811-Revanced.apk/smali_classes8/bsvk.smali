.class public final Lbsvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Lbsvj;

.field public d:I

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcapl;

.field public g:Lcqpx;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbsvk;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcqpx;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbsvk;->g:Lcqpx;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null customDownloaderMetadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbsvj;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbsvk;->c:Lbsvj;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null downloadConstraints"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbsvk;->e:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null extraHttpHeaders"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbsvk;->d:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbsvk;->h:B

    return-void
.end method
