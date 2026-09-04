.class public final Lcewp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcxyh;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcewp;->a:I

    iput-object p2, p0, Lcewp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcewp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcewp;->a:I

    iput-object p2, p0, Lcewp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcewp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcewp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcewp;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lcewp;->a:I

    return-void
.end method

.method public constructor <init>(Lbjiu;ILbjic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcewp;->c:Ljava/lang/Object;

    iput p2, p0, Lcewp;->a:I

    iput-object p3, p0, Lcewp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcewo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcewo;->a:Lcbcf;

    invoke-static {v0}, Lcaza;->d(Lcbey;)Lcaza;

    move-result-object v0

    iput-object v0, p0, Lcewp;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcewo;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcewp;->c:Ljava/lang/Object;

    iget v0, p1, Lcewo;->d:I

    iput v0, p0, Lcewp;->a:I

    iget-object p0, p1, Lcewo;->b:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    iget v0, p0, Lcewp;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcewp;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    iget-object p0, p0, Lcewp;->c:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v3, p0, v2

    cmp-long p0, v3, p1

    if-nez p0, :cond_4

    return v2

    :cond_4
    if-gtz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, -0x2

    return p0

    :cond_6
    return v1
.end method
