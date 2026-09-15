.class public final Lbcvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llm;

.field public final d:Lmp;

.field private final f:Lbgpw;

.field private final g:Lctfv;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcvh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcvh;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgpw;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctfv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lctfv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbcvh;->g:Lctfv;

    .line 11
    .line 12
    new-instance v0, Lbcvf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcvf;-><init>(Lbcvh;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbcvh;->c:Llm;

    .line 18
    .line 19
    new-instance v0, Lbcvg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbcvg;-><init>(Lbcvh;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbcvh;->d:Lmp;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lbcvh;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Lbcvh;->f:Lbgpw;

    .line 30
    .line 31
    iput p2, p0, Lbcvh;->a:I

    .line 32
    .line 33
    iput p3, p0, Lbcvh;->b:I

    .line 34
    return-void
.end method

.method private final e(Lbgpx;Lbgqx;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcvh;->g:Lctfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lctcn;->c(I)Z

    .line 6
    .line 7
    iget-object p0, p0, Lbcvh;->f:Lbgpw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcvh;->g:Lctfv;

    .line 3
    .line 4
    iget v0, p0, Lctfv;->b:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbcvh;->e:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x263e

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbxfe;

    .line 23
    .line 24
    iget p0, p0, Lctfv;->b:I

    .line 25
    .line 26
    const-string v1, "Failed to get a grid position for item @ %d but the layout only have %d items."

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcqpw;->m(Lcthb;I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b(Lbgpx;Lbgqx;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbcvh;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbcvh;->e(Lbgpx;Lbgqx;I)V

    .line 6
    .line 7
    iget p1, p0, Lbcvh;->h:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lbcvh;->h:I

    .line 12
    return-void
.end method

.method public final c(Lbgpx;Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbgqx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbcvh;->b(Lbgpx;Lbgqx;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbgpx;Lbgqx;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    const/4 p3, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, -0x2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbcvh;->e(Lbgpx;Lbgqx;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lbcvh;->h:I

    .line 13
    return-void
.end method
