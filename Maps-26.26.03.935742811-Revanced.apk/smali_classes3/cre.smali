.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Lcrc;

.field public final c:I

.field public final d:I

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:Lfdf;


# direct methods
.method public constructor <init>(I[Lcrc;Lfdf;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcre;->a:I

    iput-object p2, p0, Lcre;->b:[Lcrc;

    iput-object p3, p0, Lcre;->g:Lfdf;

    iput-object p4, p0, Lcre;->e:Ljava/util/List;

    iput p5, p0, Lcre;->f:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object v0, p2, p4

    iget v0, v0, Lcrc;->g:I

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lcre;->c:I

    iget p1, p0, Lcre;->f:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Lcre;->d:I

    return-void
.end method


# virtual methods
.method public final a(III)[Lcrc;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v8, v1

    :goto_0
    iget-object v2, p0, Lcre;->b:[Lcrc;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    add-int/lit8 v9, v1, 0x1

    iget-object v3, p0, Lcre;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqo;

    iget-wide v3, v1, Lcqo;->a:J

    long-to-int v1, v3

    iget-object v3, p0, Lcre;->g:Lfdf;

    iget-object v3, v3, Lfdf;->b:Ljava/lang/Object;

    check-cast v3, [I

    aget v4, v3, v8

    iget v7, p0, Lcre;->a:I

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lcrc;->o(IIIIII)V

    add-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    return-object v2
.end method
