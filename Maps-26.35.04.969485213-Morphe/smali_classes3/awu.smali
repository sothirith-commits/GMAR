.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawv;

.field public static final b:Lawv;

.field public static final c:Lawv;


# instance fields
.field final d:Ljava/util/List;

.field public final e:Lawx;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lawv;

    .line 5
    .line 6
    const-string v2, "camerax.core.captureConfig.rotation"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Lawu;->a:Lawv;

    .line 13
    .line 14
    new-instance v0, Lawv;

    .line 15
    .line 16
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lawu;->b:Lawv;

    .line 24
    .line 25
    new-instance v0, Lawv;

    .line 26
    .line 27
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 28
    .line 29
    const-class v2, Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Lawu;->c:Lawv;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lawx;ILjava/util/List;Lazf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawu;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lawu;->e:Lawx;

    .line 8
    .line 9
    iput p3, p0, Lawu;->f:I

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lawu;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lawu;->h:Lazf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawu;->e:Lawx;

    .line 3
    .line 4
    sget-object v0, Lazj;->B:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawu;->e:Lawx;

    .line 3
    .line 4
    sget-object v0, Lazj;->C:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawu;->e:Lawx;

    .line 3
    .line 4
    sget-object v0, Lawu;->c:Lawv;

    .line 5
    .line 6
    sget-object v1, Layy;->a:Landroid/util/Range;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawu;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
