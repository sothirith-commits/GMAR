.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final g:I

.field private final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfmj;-><init>(ZZIZZI)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/2addr p1, v2

    if-eq v2, p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const/4 v8, 0x1

    const/16 v9, 0xe0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lfmj;-><init>(ZZIZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZIZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p6, 0x1

    or-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lfmj;->a:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lfmj;->b:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    xor-int/2addr p1, v1

    or-int/2addr p1, p3

    iput p1, p0, Lfmj;->f:I

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    xor-int/2addr p1, v1

    or-int/2addr p1, p4

    iput-boolean p1, p0, Lfmj;->c:Z

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    xor-int/lit8 p1, v0, 0x1

    or-int/2addr p1, p5

    iput-boolean p1, p0, Lfmj;->d:Z

    const-string p1, ""

    iput-object p1, p0, Lfmj;->e:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lfmj;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfmj;->h:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfmj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lfmj;->a:Z

    check-cast p1, Lfmj;

    iget-boolean v3, p1, Lfmj;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfmj;->b:Z

    iget-boolean v3, p1, Lfmj;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfmj;->f:I

    iget v3, p1, Lfmj;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lfmj;->c:Z

    iget-boolean v3, p1, Lfmj;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lfmj;->d:Z

    iget-boolean v1, p1, Lfmj;->d:Z

    if-eq p0, v1, :cond_6

    return v2

    :cond_6
    iget p0, p1, Lfmj;->g:I

    iget-object p0, p1, Lfmj;->h:Landroid/os/IBinder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lfmj;->f:I

    invoke-static {v0}, La;->cw(I)I

    iget-boolean v1, p0, Lfmj;->a:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v5, p0, Lfmj;->b:Z

    if-eq v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lfmj;->c:Z

    if-eq v4, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lfmj;->d:Z

    if-eq v4, p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
