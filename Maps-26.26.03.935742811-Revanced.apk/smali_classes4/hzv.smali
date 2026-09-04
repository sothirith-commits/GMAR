.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhzv;->a:Ljava/lang/String;

    iput-object v0, p0, Lhzv;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lhzv;->c:Ljava/util/Set;

    iput-object v0, p0, Lhzv;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhzv;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzv;->g:Z

    iput-boolean v0, p0, Lhzv;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lhzv;->j:I

    iput v1, p0, Lhzv;->k:I

    iput v1, p0, Lhzv;->l:I

    iput v1, p0, Lhzv;->m:I

    iput v1, p0, Lhzv;->o:I

    iput-boolean v0, p0, Lhzv;->p:Z

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lhzv;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lhzv;->l:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget p0, p0, Lhzv;->l:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method
