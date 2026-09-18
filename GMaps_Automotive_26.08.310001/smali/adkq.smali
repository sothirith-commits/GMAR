.class public final Ladkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Ladkq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Ladkq;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILalqz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladkq;->a:I

    iput-object p2, p0, Ladkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ladkq;->b:Ljava/lang/Object;

    iput p1, p0, Ladkq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ladkq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ladkq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    iput p2, p0, Ladkq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    iput p2, p0, Ladkq;->a:I

    return-void
.end method

.method static a(ILalqz;)Ladkq;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    new-instance v0, Ladkq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ladkq;-><init>(ILalqz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lvbw;)B
    .locals 1

    .line 1
    iget-object p0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lvbw;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Ladkq;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-byte p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final e(Lrnk;)V
    .locals 0

    .line 1
    iget p0, p0, Ladkq;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrnk;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
