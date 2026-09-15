.class public final Libm;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Libm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Libm;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v1, p0, Libm;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v0, p0, Libm;->d:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Libm;->e:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Libm;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Libm;->i:Z

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Libm;->j:I

    .line 27
    .line 28
    iput v1, p0, Libm;->k:I

    .line 29
    .line 30
    iput v1, p0, Libm;->l:I

    .line 31
    .line 32
    iput v1, p0, Libm;->m:I

    .line 33
    .line 34
    iput v1, p0, Libm;->o:I

    .line 35
    .line 36
    iput-boolean v0, p0, Libm;->p:Z

    .line 37
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Libm;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Libm;->l:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget p0, p0, Libm;->l:I

    .line 20
    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    :cond_2
    or-int p0, v0, v1

    .line 25
    return p0
.end method
