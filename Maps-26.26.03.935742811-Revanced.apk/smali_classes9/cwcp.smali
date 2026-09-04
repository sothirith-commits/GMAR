.class public final Lcwcp;
.super Lcwco;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field private d:Z

.field private e:Z

.field private final f:Lchfp;


# direct methods
.method public constructor <init>(Lchfp;Z)V
    .locals 1

    invoke-direct {p0}, Lcwco;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcwcp;->b:I

    iput-boolean v0, p0, Lcwcp;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwcp;->d:Z

    iput-boolean v0, p0, Lcwcp;->e:Z

    iput-object p1, p0, Lcwcp;->f:Lchfp;

    iput-boolean p2, p0, Lcwcp;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcwcp;->f:Lchfp;

    invoke-virtual {v0}, Lchfp;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwcp;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwcp;->f:Lchfp;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwcp;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwcp;->f:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcwcp;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcwcp;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcwcp;->f:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcwcp;->a:Z

    iget-object p0, p0, Lcwcp;->f:Lchfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lchfp;->i(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchfp;->i(I)V

    return-void
.end method
