.class public final Lsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsx;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lsx;->c:I

    iput v0, p0, Lsx;->d:I

    iput v0, p0, Lsx;->e:I

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lsx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 14

    iget v0, p0, Lsx;->d:I

    iget v1, p0, Lsx;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    invoke-static {v2, v0}, Lgcd;->v(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v0, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    invoke-static {v2, v0}, Lgcd;->v(ZLjava/lang/String;)V

    :goto_2
    new-instance v8, Lwr;

    iget v0, p0, Lsx;->c:I

    iget v1, p0, Lsx;->d:I

    invoke-direct {v8, v0, v1}, Lwr;-><init>(II)V

    new-instance v11, Lwq;

    iget v0, p0, Lsx;->e:I

    invoke-direct {v11, v0}, Lwq;-><init>(I)V

    iget-object v4, p0, Lsx;->a:Ljava/lang/String;

    new-instance v0, Lsy;

    iget v6, p0, Lsx;->b:I

    new-instance v3, Lws;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v0, v3}, Lsw;-><init>(Lws;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lsx;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "indexingType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lsx;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "joinableValueType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lsx;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "tokenizerType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lsx;->d:I

    return-void
.end method
