.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lgsv;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhfa;->a:I

    iput v0, p0, Lhfb;->a:I

    iget v0, p1, Lhfa;->b:I

    iput v0, p0, Lhfb;->b:I

    iget v0, p1, Lhfa;->c:I

    iput v0, p0, Lhfb;->c:I

    iget-boolean v0, p1, Lhfa;->d:Z

    iput-boolean v0, p0, Lhfb;->d:Z

    iget v0, p1, Lhfa;->e:I

    iput v0, p0, Lhfb;->e:I

    iget-object v0, p1, Lhfa;->f:Lgsv;

    iput-object v0, p0, Lhfb;->f:Lgsv;

    iget v0, p1, Lhfa;->g:I

    iput v0, p0, Lhfb;->g:I

    iget p1, p1, Lhfa;->h:I

    iput p1, p0, Lhfb;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhfb;

    iget v2, p0, Lhfb;->a:I

    iget v3, p1, Lhfb;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhfb;->b:I

    iget v3, p1, Lhfb;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhfb;->c:I

    iget v3, p1, Lhfb;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhfb;->d:Z

    iget-boolean v3, p1, Lhfb;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhfb;->e:I

    iget v3, p1, Lhfb;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhfb;->g:I

    iget v3, p1, Lhfb;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhfb;->h:I

    iget v3, p1, Lhfb;->h:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lhfb;->f:Lgsv;

    iget-object p1, p1, Lhfb;->f:Lgsv;

    invoke-virtual {p0, p1}, Lgsv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lhfb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lhfb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lhfb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lhfb;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, Lhfb;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lhfb;->f:Lgsv;

    iget v8, p0, Lhfb;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Lhfb;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object p0, v9, v0

    const/16 p0, 0x9

    aput-object v4, v9, p0

    const/16 p0, 0xa

    aput-object v4, v9, p0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
